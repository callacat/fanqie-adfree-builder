.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerCloseEvent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_1e

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039384
    iget p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPullUpState:I

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p1, v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$x;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->close()V

    .line 17039395
    return-void
.end method
