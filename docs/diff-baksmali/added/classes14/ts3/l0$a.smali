.class public final Lts3/l0$a;
.super Lts3/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lts3/l0$b<",
        "Lts3/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91add

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lts3/f0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f050d11

    .line 33685510
    invoke-direct {p0, p1, v0, p2}, Lts3/l0$b;-><init>(Landroid/view/ViewGroup;ILts3/f0;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public final b2(Lts3/w0;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lts3/k;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v0, Lts3/w0;

    .line 17039379
    const-string v2, "avatar_or_cover"

    .line 17039381
    const-string/jumbo v3, "vote_card"

    .line 17039384
    invoke-interface {p1, v0, v2, v3}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v2, p0, Lts3/l0$b;->m:Lkotlin/Lazy;

    .line 17039399
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Lts3/k;

    .line 17039414
    iget-object v1, v1, Lts3/w0;->f:Ljava/lang/String;

    .line 17039416
    const/16 v3, 0x15

    .line 17039418
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17039421
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lts3/l0$b;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196629
    :cond_15
    return-void
.end method
