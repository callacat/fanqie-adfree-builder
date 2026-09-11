.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

.field public final i:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;

.field public j:Z

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m0;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->a:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n0;

    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->b:Lkotlin/Lazy;

    .line 327705
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/o0;

    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->c:Lkotlin/Lazy;

    .line 327716
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/p0;

    .line 327718
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/q0;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->e:Lkotlin/Lazy;

    .line 327738
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r0;

    .line 327740
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->f:Lkotlin/Lazy;

    .line 327749
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/s0;

    .line 327751
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327754
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->g:Lkotlin/Lazy;

    .line 327760
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 327762
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;-><init>()V

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 327767
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;

    .line 327769
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->i:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;

    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->j:Z

    .line 327777
    return-void
.end method


# virtual methods
.method public final W0()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

.method public final X0()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 131080
    return-object v0
.end method

.method public final Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 131080
    return-object v0
.end method

.method public final a1(Lcom/dragon/read/widget/DividerProgressBar;IIZ)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 67436546
    if-eqz v0, :cond_7

    .line 67436548
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436551
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 67436553
    if-eqz v0, :cond_e

    .line 67436555
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67436558
    :cond_e
    if-eqz p4, :cond_4f

    .line 67436560
    const/4 p4, 0x2

    .line 67436561
    new-array p4, p4, [F

    .line 67436563
    fill-array-data p4, :array_5a

    .line 67436566
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436569
    move-result-object p4

    .line 67436570
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 67436572
    if-eqz p4, :cond_23

    .line 67436574
    const-wide/16 v0, 0x12c

    .line 67436576
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436579
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/widget/DividerProgressBar;->getProgress()I

    .line 67436582
    move-result p4

    .line 67436583
    sub-int v3, p2, p4

    .line 67436585
    invoke-virtual {p1}, Lcom/dragon/read/widget/DividerProgressBar;->getSecondProgress()I

    .line 67436588
    move-result p4

    .line 67436589
    sub-int v6, p3, p4

    .line 67436591
    invoke-virtual {p1}, Lcom/dragon/read/widget/DividerProgressBar;->getProgress()I

    .line 67436594
    move-result v2

    .line 67436595
    invoke-virtual {p1}, Lcom/dragon/read/widget/DividerProgressBar;->getSecondProgress()I

    .line 67436598
    move-result v5

    .line 67436599
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 67436601
    if-eqz p4, :cond_47

    .line 67436603
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;

    .line 67436605
    move-object v0, v8

    .line 67436606
    move v1, p2

    .line 67436607
    move v4, p3

    .line 67436608
    move-object v7, p1

    .line 67436609
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;-><init>(IIIIIILcom/dragon/read/widget/DividerProgressBar;)V

    .line 67436612
    invoke-virtual {p4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436615
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 67436617
    if-eqz p1, :cond_58

    .line 67436619
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436622
    goto :goto_58

    .line 67436623
    :cond_4f
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/DividerProgressBar;->setProgress(I)V

    .line 67436626
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/DividerProgressBar;->setSecondProgress(I)V

    .line 67436629
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67436632
    :cond_58
    :goto_58
    return-void

    nop

    .line 67436634
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0db1

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

.method public final getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0db2

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/16 v0, 0x3eb

    .line 50593797
    if-eq p1, v0, :cond_c

    .line 50593799
    const/16 v0, 0x3ef

    .line 50593801
    if-eq p1, v0, :cond_c

    .line 50593803
    goto :goto_23

    .line 50593804
    :cond_c
    const/4 v0, -0x1

    .line 50593805
    if-ne p2, v0, :cond_23

    .line 50593807
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;

    .line 50593809
    invoke-direct {p2, p1, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Landroid/content/Intent;)V

    .line 50593812
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0511f6

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->a:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Landroid/view/View;

    .line 17170457
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d0;

    .line 17170459
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 17170462
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170465
    const p1, 0x7f110171

    .line 17170468
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170474
    const v3, 0x7f113968

    .line 17170477
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    const/16 v3, 0x1f4

    .line 17170488
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->e:Lkotlin/Lazy;

    .line 17170493
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170499
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-direct {v3, p0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170505
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->e:Lkotlin/Lazy;

    .line 17170510
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 17170518
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 17170524
    move-result-object p1

    .line 17170525
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170527
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170530
    move-result-object v6

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1;

    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    invoke-direct {v8, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Lkotlin/coroutines/Continuation;)V

    .line 17170538
    const/4 v9, 0x2

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170543
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->i:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;

    .line 17170547
    iget-object p1, p1, Lzv5/k;->b:Ljava/util/Set;

    .line 17170549
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170552
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170554
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170557
    const-string v2, "enter_cloud_sync_mgmt"

    .line 17170559
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170565
    return-void
.end method

.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7e

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 393224
    if-eqz v0, :cond_7e

    .line 393226
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 393234
    move-result v1

    .line 393235
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 393237
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->f:I

    .line 393239
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->d:I

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393246
    new-instance v5, Ldo5/a;

    .line 393248
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    const-string v6, "on"

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-string v6, "off"

    .line 393258
    :goto_2a
    const-string v7, "sync_status"

    .line 393260
    invoke-virtual {v5, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    const/4 v6, 0x0

    .line 393264
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393267
    move-result v3

    .line 393268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v3

    .line 393272
    const-string v7, "local_book_cnt"

    .line 393274
    invoke-virtual {v5, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393280
    move-result v3

    .line 393281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v3

    .line 393285
    const-string v4, "sync_book_cnt"

    .line 393287
    invoke-virtual {v5, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    const-string v2, "cloud_sync_config_result"

    .line 393295
    invoke-static {v5, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    const-string/jumbo v3, "\u672c\u5730\u4e66\u4e91\u540c\u6b65\u8bbe\u7f6e\u6d41\u7a0b\u7ed3\u675f\uff0cfinalStatus="

    .line 393303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, ", localBookCount="

    .line 393311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->f:I

    .line 393316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    const-string v1, ", syncBookCount="

    .line 393321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->d:I

    .line 393326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    new-array v1, v6, [Ljava/lang/Object;

    .line 393335
    const-string v2, "deliver"

    .line 393337
    const-string v3, "LocalBookSyncManageActivity"

    .line 393339
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    :cond_7e
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->l:Landroid/animation/ValueAnimator;

    .line 393347
    if-eqz v0, :cond_88

    .line 393349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393352
    :cond_88
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->i:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;

    .line 393356
    iget-object v0, v0, Lzv5/k;->b:Ljava/util/Set;

    .line 393358
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393361
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
