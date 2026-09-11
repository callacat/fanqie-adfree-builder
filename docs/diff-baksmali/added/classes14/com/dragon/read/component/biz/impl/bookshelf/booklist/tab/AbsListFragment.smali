.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/dragon/read/widget/CommonLayout;

.field public i:Lcom/dragon/read/util/CommonUiFlow;

.field public j:Lcom/dragon/read/widget/CommonErrorView;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91d68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908293
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_16

    .line 327694
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->kg()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 327716
    move-result-object v0

    .line 327717
    const/16 v2, 0x8

    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->d:Landroid/widget/TextView;

    .line 327731
    if-eqz v0, :cond_36

    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    const-string v0, ""

    .line 327736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->pg()Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lbv3/i;

    .line 327768
    invoke-direct {v1, p0}, Lbv3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 327771
    new-instance v2, Lbv3/j;

    .line 327773
    invoke-direct {v2, v1}, Lbv3/j;-><init>(Lbv3/i;)V

    .line 327776
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lbv3/k;

    .line 327782
    invoke-direct {v1, p0}, Lbv3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 327785
    new-instance v2, Lbv3/l;

    .line 327787
    invoke-direct {v2, v1}, Lbv3/l;-><init>(Lbv3/k;)V

    .line 327790
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327797
    move-result-object v0

    .line 327798
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 327800
    return-void
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method

.method public kg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract lg()Lio/reactivex/Single;
.end method

.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->j:Lcom/dragon/read/widget/CommonErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final ng()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final og()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->c:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p3}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50790407
    const p3, 0x7f050855

    .line 50790410
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    move-result-object p1

    .line 50790414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790417
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->a:Landroid/view/View;

    .line 50790419
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790421
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->qg()Ljava/lang/String;

    .line 50790424
    move-result-object p2

    .line 50790425
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790428
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50790433
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50790435
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->a:Landroid/view/View;

    .line 50790437
    const/4 p3, 0x0

    .line 50790438
    const-string v1, ""

    .line 50790440
    if-eqz p2, :cond_2b

    .line 50790442
    goto :goto_2f

    .line 50790443
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790446
    move-object p2, p3

    .line 50790447
    :goto_2f
    invoke-direct {p1, p2}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50790450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->i:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790455
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790457
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790460
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 50790462
    if-eqz p1, :cond_41

    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790468
    move-object p1, p3

    .line 50790469
    :goto_45
    new-instance p2, Lbv3/g;

    .line 50790471
    invoke-direct {p2, p0}, Lbv3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 50790474
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->a:Landroid/view/View;

    .line 50790479
    if-eqz p1, :cond_52

    .line 50790481
    goto :goto_56

    .line 50790482
    :cond_52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    move-object p1, p3

    .line 50790486
    :goto_56
    const p2, 0x7f1101e7

    .line 50790489
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    move-result-object p1

    .line 50790493
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790498
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790500
    new-instance p1, Lcom/dragon/read/widget/recyclerview/SnapStartLayoutManager;

    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790505
    move-result-object p2

    .line 50790506
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/recyclerview/SnapStartLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790514
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790517
    move-result-object p1

    .line 50790518
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790520
    if-eqz p2, :cond_7b

    .line 50790522
    goto :goto_7f

    .line 50790523
    :cond_7b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790526
    move-object p2, p3

    .line 50790527
    :goto_7f
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->tg()V

    .line 50790533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790535
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->wg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 50790538
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790541
    move-result-object p1

    .line 50790542
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790544
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790550
    move-result-object p1

    .line 50790551
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790554
    move-result-object p1

    .line 50790555
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790558
    move-result-object p2

    .line 50790559
    const v2, 0x7f05075b

    .line 50790562
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790565
    move-result-object p1

    .line 50790566
    const/high16 p2, 0x41400000    # 12.0f

    .line 50790568
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790571
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790573
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790576
    const p2, 0x7f110409

    .line 50790579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790586
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->b:Landroid/view/View;

    .line 50790588
    const p2, 0x7f11230f

    .line 50790591
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->c:Landroid/view/View;

    .line 50790600
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 50790603
    move-result-object p1

    .line 50790604
    const p2, 0x7f1101c4

    .line 50790607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    move-result-object p1

    .line 50790611
    check-cast p1, Landroid/widget/TextView;

    .line 50790613
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->d:Landroid/widget/TextView;

    .line 50790618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->zg()V

    .line 50790621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 50790624
    move-result-object p1

    .line 50790625
    new-instance p2, Lbv3/c;

    .line 50790627
    invoke-direct {p2, p0}, Lbv3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 50790630
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790633
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790636
    move-result-object p1

    .line 50790637
    new-instance p2, Lbv3/m;

    .line 50790639
    invoke-direct {p2, p0}, Lbv3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 50790642
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790645
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790652
    move-result-object p1

    .line 50790653
    new-instance p2, Lbv3/h;

    .line 50790655
    invoke-direct {p2, p0}, Lbv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 50790658
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->a:Landroid/view/View;

    .line 50790663
    if-eqz p1, :cond_10a

    .line 50790665
    goto :goto_10e

    .line 50790666
    :cond_10a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790669
    move-object p1, p3

    .line 50790670
    :goto_10e
    const p2, 0x7f111ff9

    .line 50790673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790676
    move-result-object p1

    .line 50790677
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790679
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->j:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50790687
    move-result-object p1

    .line 50790688
    const-string p2, "empty"

    .line 50790690
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->yg()V

    .line 50790696
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 50790698
    if-eqz p1, :cond_12d

    .line 50790700
    goto :goto_131

    .line 50790701
    :cond_12d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790704
    move-object p1, p3

    .line 50790705
    :goto_131
    const p2, 0x7f0d0da6

    .line 50790708
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790711
    const/4 p1, 0x1

    .line 50790712
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50790715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->i:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790717
    if-eqz p1, :cond_141

    .line 50790719
    move-object p3, p1

    .line 50790720
    goto :goto_144

    .line 50790721
    :cond_141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790724
    :goto_144
    iget-object p1, p3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790726
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790729
    return-object p1
.end method

.method public abstract pg()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract qg()Ljava/lang/String;
.end method

.method public final rg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final sg()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract tg()V
.end method

.method public ug(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public vg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908298
    return-void
.end method

.method public abstract wg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
.end method

.method public final xg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    if-eqz p1, :cond_1c

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/16 v2, 0x8

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->i:Lcom/dragon/read/util/CommonUiFlow;

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    const-string v0, ""

    .line 17104931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->lg()Lio/reactivex/Single;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v2

    .line 17104959
    new-instance v3, Lbv3/b;

    .line 17104961
    invoke-direct {v3, p0}, Lbv3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 17104964
    new-instance v4, Lbv3/d;

    .line 17104966
    invoke-direct {v4, v3}, Lbv3/d;-><init>(Lbv3/b;)V

    .line 17104969
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v3, Lbv3/e;

    .line 17104975
    invoke-direct {v3, p0}, Lbv3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;)V

    .line 17104978
    new-instance v4, Lbv3/f;

    .line 17104980
    invoke-direct {v4, v3}, Lbv3/f;-><init>(Lbv3/e;)V

    .line 17104983
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104993
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 17104995
    return-void
.end method

.method public yg()V
    .registers 1

    return-void
.end method

.method public zg()V
    .registers 1

    return-void
.end method
