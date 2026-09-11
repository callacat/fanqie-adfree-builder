.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerNavBarShareEvent(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$y;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 17039385
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerShareRoom(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V

    .line 17039397
    :cond_25
    return-void
.end method
