.class public final Lcom/bytedance/android/anniex/api/AnnieXApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/api/AnnieXApi;->updateLynxScreenMetrics(Landroid/content/Context;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

.field public final synthetic c:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxView;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->b:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    iput-object p3, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->c:Lcom/lynx/tasm/LynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->a:Landroid/content/Context;

    .line 327682
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327689
    move-result-object v0

    .line 327690
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327692
    iget-object v1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->b:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 327694
    iget v1, v1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->m:I

    .line 327696
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 327698
    iget-object v3, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->a:Landroid/content/Context;

    .line 327700
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327703
    move-result v3

    .line 327704
    iget-object v4, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->a:Landroid/content/Context;

    .line 327706
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327709
    move-result v2

    .line 327710
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327712
    const-string v5, "AnnieXApi"

    .line 327714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327716
    const-string v7, "postDelayed 100 ===>activity:"

    .line 327718
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v7, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->a:Landroid/content/Context;

    .line 327723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v7, "  currentContextOrientation: "

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v7, "  engineOrientation:"

    .line 327736
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v7, "   currentScreenWidth:"

    .line 327744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v6

    .line 327754
    const/4 v7, 0x0

    .line 327755
    const/4 v8, 0x0

    .line 327756
    const/16 v9, 0xc

    .line 327758
    const/4 v10, 0x0

    .line 327759
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327762
    if-eq v0, v1, :cond_5e

    .line 327764
    iget-object v0, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->c:Lcom/lynx/tasm/LynxView;

    .line 327766
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 327769
    iget-object v0, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$a;->c:Lcom/lynx/tasm/LynxView;

    .line 327771
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 327774
    :cond_5e
    return-void
.end method
