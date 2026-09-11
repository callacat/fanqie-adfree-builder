.class public final Lcom/bytedance/android/anniex/lite/LitePageService$showInner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$1;->$context:Landroid/content/Context;

    .line 131073
    .line 131074
    const-string v1, "\u975eFragmentActivity\uff0c\u4e0d\u652f\u6301\u8f7b\u91cf\u7ea7\u5168\u9875"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
