.class public final Loz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3/a;->b()Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz3/a$b;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Loz3/a$b;->a:Landroid/app/Activity;

    .line 16973830
    const v1, 0x7f111a0a

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973847
    move-result p1

    .line 16973848
    :goto_18
    return p1
.end method

.method public final getRenderMode()Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;->DYNAMIC:Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;

    .line 2
    return-object v0
.end method
