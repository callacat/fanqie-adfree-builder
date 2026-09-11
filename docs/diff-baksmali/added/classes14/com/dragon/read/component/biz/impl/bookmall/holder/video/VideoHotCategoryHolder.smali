.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

.field public static final D:Lcom/dragon/read/base/util/LogHelper;

.field public static final E:Lcom/dragon/read/util/UiConfigSetter;


# instance fields
.field public final A:Lgs3/n0;

.field public B:I

.field public final o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

.field public final p:Lvt3/b;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/dragon/read/widget/FixRecyclerView;

.field public final t:Lcom/dragon/read/widget/FixRecyclerView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

.field public y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

.field public z:Lcom/dragon/read/widget/CenterLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91925

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "VideoHotCategoryHolder"

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->E:Lcom/dragon/read/util/UiConfigSetter;

    .line 262180
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;Lvt3/b;)V
    .registers 9

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 84410376
    move-result v0

    .line 84410377
    const v1, 0x7f050b97

    .line 84410380
    const/4 v2, 0x0

    .line 84410381
    if-eqz v0, :cond_18

    .line 84410383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410386
    move-result-object v0

    .line 84410387
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84410390
    move-result-object v0

    .line 84410391
    goto :goto_24

    .line 84410392
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410395
    move-result-object v0

    .line 84410396
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410399
    move-result-object v0

    .line 84410400
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84410403
    move-result-object v0

    .line 84410404
    :goto_24
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 84410407
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 84410409
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->p:Lvt3/b;

    .line 84410411
    const/4 p1, -0x1

    .line 84410412
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->B:I

    .line 84410414
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->U3()V

    .line 84410417
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410419
    const p2, 0x7f1100e9

    .line 84410422
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410425
    move-result-object p1

    .line 84410426
    const-string p2, ""

    .line 84410428
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410431
    check-cast p1, Landroid/view/ViewGroup;

    .line 84410433
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->q:Landroid/view/ViewGroup;

    .line 84410435
    const p4, 0x7f110a46

    .line 84410438
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410441
    move-result-object p1

    .line 84410442
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410445
    check-cast p1, Landroid/widget/TextView;

    .line 84410447
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 84410449
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410451
    const p4, 0x7f110a24

    .line 84410454
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410457
    move-result-object p1

    .line 84410458
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410461
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410467
    const p4, 0x7f1106d1

    .line 84410470
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410473
    move-result-object p1

    .line 84410474
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410477
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410479
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410481
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410484
    move-result-object p1

    .line 84410485
    instance-of p4, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410487
    const/4 p5, 0x0

    .line 84410488
    if-eqz p4, :cond_7d

    .line 84410490
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410492
    goto :goto_7e

    .line 84410493
    :cond_7d
    move-object p1, p5

    .line 84410494
    :goto_7e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410497
    move-result-object p4

    .line 84410498
    instance-of v0, p4, Landroidx/lifecycle/LifecycleOwner;

    .line 84410500
    if-eqz v0, :cond_89

    .line 84410502
    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 84410504
    goto :goto_8a

    .line 84410505
    :cond_89
    move-object p4, p5

    .line 84410506
    :goto_8a
    const-string v0, "deliver"

    .line 84410508
    if-eqz p1, :cond_c0

    .line 84410510
    if-nez p4, :cond_91

    .line 84410512
    goto :goto_c0

    .line 84410513
    :cond_91
    :try_start_91
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    .line 84410515
    new-instance v1, Lgs3/o0;

    .line 84410517
    invoke-direct {v1}, Lgs3/o0;-><init>()V

    .line 84410520
    invoke-direct {p4, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 84410523
    const-class p1, Lgs3/n0;

    .line 84410525
    invoke-virtual {p4, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 84410528
    move-result-object p1

    .line 84410529
    check-cast p1, Lgs3/n0;
    :try_end_a3
    .catchall {:try_start_91 .. :try_end_a3} :catchall_a4

    .line 84410531
    goto :goto_ce

    .line 84410532
    :catchall_a4
    move-exception p1

    .line 84410533
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 84410535
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410537
    const-string/jumbo v1, "vmProvider error. t="

    .line 84410540
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410543
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410546
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410549
    move-result-object p1

    .line 84410550
    new-array p4, v2, [Ljava/lang/Object;

    .line 84410552
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410555
    move-result-object p3

    .line 84410556
    invoke-static {v0, p3, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410559
    goto :goto_cd

    .line 84410560
    :cond_c0
    :goto_c0
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 84410562
    new-array p3, v2, [Ljava/lang/Object;

    .line 84410564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410567
    move-result-object p1

    .line 84410568
    const-string p4, "initViewModel error."

    .line 84410570
    invoke-static {v0, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410573
    :goto_cd
    move-object p1, p5

    .line 84410574
    :goto_ce
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->A:Lgs3/n0;

    .line 84410576
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410578
    const p3, 0x7f11023d

    .line 84410581
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410584
    move-result-object p1

    .line 84410585
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410587
    const p4, 0x7f1100a7

    .line 84410590
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410593
    move-result-object p3

    .line 84410594
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410597
    move-result-object p4

    .line 84410598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410600
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 84410603
    move-result v0

    .line 84410604
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410609
    move-result-object p4

    .line 84410610
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410613
    move-result-object v0

    .line 84410614
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410616
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410618
    new-instance p4, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 84410620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410623
    move-result-object v0

    .line 84410624
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410627
    invoke-direct {p4, v0, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84410630
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->z:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 84410632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410634
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84410637
    new-instance p4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 84410639
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410642
    move-result-object v0

    .line 84410643
    invoke-direct {p4, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 84410646
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410649
    move-result-object v0

    .line 84410650
    const v1, 0x7f02004e

    .line 84410653
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410656
    move-result-object v0

    .line 84410657
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84410660
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410663
    move-result-object v0

    .line 84410664
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410667
    move-result-object v0

    .line 84410668
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84410671
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84410674
    move-result-object v0

    .line 84410675
    const v1, 0x7f020fb5

    .line 84410678
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410681
    move-result-object v0

    .line 84410682
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84410685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410687
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410690
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410692
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84410695
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410697
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 84410700
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410702
    const/4 v0, 0x1

    .line 84410703
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410706
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410708
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410711
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 84410713
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;

    .line 84410715
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 84410718
    invoke-direct {p4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;)V

    .line 84410721
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 84410723
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410725
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84410728
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 84410730
    iget-boolean p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->d:Z

    .line 84410732
    if-eqz p4, :cond_178

    .line 84410734
    const p4, 0x7f0228cc

    .line 84410737
    invoke-static {p1, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84410740
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84410743
    goto :goto_181

    .line 84410744
    :cond_178
    const p4, 0x7f022704

    .line 84410747
    invoke-static {p1, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84410750
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84410753
    :goto_181
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84410755
    const/4 p3, 0x2

    .line 84410756
    invoke-direct {p1, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 84410759
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410761
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84410764
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410766
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84410769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410771
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 84410774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410776
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 84410779
    move-result-object p1

    .line 84410780
    const/16 p3, 0x8

    .line 84410782
    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 84410785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410787
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410792
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;

    .line 84410794
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 84410797
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410800
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;

    .line 84410802
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 84410805
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 84410807
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;

    .line 84410809
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 84410812
    invoke-direct {p3, p4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;)V

    .line 84410815
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 84410817
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 84410819
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84410822
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410824
    const p3, 0x7f112308

    .line 84410827
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410830
    move-result-object p1

    .line 84410831
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 84410836
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e2;

    .line 84410838
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 84410841
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410844
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410846
    const p3, 0x7f112329

    .line 84410849
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410852
    move-result-object p1

    .line 84410853
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410856
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->v:Landroid/view/View;

    .line 84410858
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410860
    const p3, 0x7f112312

    .line 84410863
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410866
    move-result-object p1

    .line 84410867
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410870
    check-cast p1, Landroid/widget/TextView;

    .line 84410872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->w:Landroid/widget/TextView;

    .line 84410874
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s2()V

    .line 84410877
    sget-object p1, Lob3/m;->a:Lob3/m$a;

    .line 84410879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410882
    invoke-static {}, Lob3/m$a;->a()Z

    .line 84410885
    move-result p1

    .line 84410886
    if-eqz p1, :cond_20f

    .line 84410888
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 84410890
    const/high16 p2, 0x41600000    # 14.0f

    .line 84410892
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410895
    :cond_20f
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;I)V

    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lob3/m;->a:Lob3/m$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lob3/m$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/16 v1, 0xc

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_18

    .line 262162
    :cond_12
    const/16 v0, 0x12

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v3

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v1

    .line 262179
    invoke-static {v2, v3, v4, v1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262182
    return-void
.end method

.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 131080
    return v0
.end method

.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-ltz p1, :cond_12

    .line 17039371
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039374
    move-result v2

    .line 17039375
    if-ge p1, v2, :cond_12

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    :cond_12
    if-eqz v1, :cond_1b

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17039389
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;-><init>()V

    .line 17039392
    :goto_20
    return-object p1
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013191
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->B:I

    .line 34013193
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013198
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 34013200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013203
    move-result v3

    .line 34013204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    move-result-object v3

    .line 34013208
    aput-object v3, v2, v0

    .line 34013210
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013213
    move-result-object p2

    .line 34013214
    const-string v3, "deliver"

    .line 34013216
    const-string v4, "current category count %s"

    .line 34013218
    invoke-static {v3, p2, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->columnCnt:I

    .line 34013223
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013225
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013228
    move-result-object v2

    .line 34013229
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013231
    const-string v4, ""

    .line 34013233
    if-nez v3, :cond_35

    .line 34013235
    goto/16 :goto_b2

    .line 34013237
    :cond_35
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013239
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 34013242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 34013244
    iput p2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->c:I

    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->A:Lgs3/n0;

    .line 34013248
    if-eqz v2, :cond_53

    .line 34013250
    iget-object v2, v2, Lgs3/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34013252
    if-eqz v2, :cond_53

    .line 34013254
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Ljava/lang/Integer;

    .line 34013260
    if-eqz v2, :cond_53

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013265
    move-result v2

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v2, 0x2

    .line 34013268
    :goto_54
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->q:Landroid/view/ViewGroup;

    .line 34013270
    const/4 v5, 0x6

    .line 34013271
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013274
    move-result v6

    .line 34013275
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013278
    move-result v5

    .line 34013279
    invoke-static {v3, v6, v0, v5, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013282
    const/16 v3, 0x12

    .line 34013284
    const/4 v5, 0x3

    .line 34013285
    if-ne p2, v5, :cond_73

    .line 34013287
    if-ne v2, v5, :cond_73

    .line 34013289
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013294
    move-result v2

    .line 34013295
    invoke-static {p2, v0, v0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013298
    goto :goto_91

    .line 34013299
    :cond_73
    if-ne v2, v5, :cond_8e

    .line 34013301
    const/16 p2, 0xc

    .line 34013303
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013306
    move-result p2

    .line 34013307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 34013309
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->a:I

    .line 34013311
    sub-int/2addr p2, v2

    .line 34013312
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013315
    move-result p2

    .line 34013316
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013318
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013321
    move-result v3

    .line 34013322
    invoke-static {v2, p2, p2, v0, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013325
    goto :goto_91

    .line 34013326
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->U3()V

    .line 34013329
    :goto_91
    sget-object p2, Lob3/m;->a:Lob3/m$a;

    .line 34013331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    invoke-static {}, Lob3/m$a;->a()Z

    .line 34013337
    move-result p2

    .line 34013338
    if-eqz p2, :cond_b2

    .line 34013340
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->q:Landroid/view/ViewGroup;

    .line 34013342
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    const/4 v2, -0x2

    .line 34013350
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013352
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->q:Landroid/view/ViewGroup;

    .line 34013354
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->q:Landroid/view/ViewGroup;

    .line 34013359
    invoke-static {p2, v0, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013362
    :cond_b2
    :goto_b2
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 34013364
    const/4 v2, -0x1

    .line 34013365
    const/4 v3, 0x0

    .line 34013366
    if-eq p2, v2, :cond_c0

    .line 34013368
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 34013370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013373
    move-result v2

    .line 34013374
    if-lt p2, v2, :cond_cd

    .line 34013376
    :cond_c0
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 34013378
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->z:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013380
    if-nez p2, :cond_ca

    .line 34013382
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013385
    move-object p2, v3

    .line 34013386
    :cond_ca
    invoke-virtual {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013389
    :cond_cd
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013391
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013393
    if-eqz v2, :cond_dc

    .line 34013395
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_da

    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    const/4 v5, 0x0

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    :goto_dd
    xor-int/2addr v5, v1

    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    move-object v2, v3

    .line 34013410
    :goto_e2
    if-eqz v2, :cond_e5

    .line 34013412
    goto :goto_e8

    .line 34013413
    :cond_e5
    const-string/jumbo v2, "\u7cbe\u9009\u5f71\u89c6"

    .line 34013416
    :goto_e8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 34013421
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 34013423
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013426
    move-result-object p2

    .line 34013427
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 34013429
    if-eqz p2, :cond_fa

    .line 34013431
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object v2, v3

    .line 34013435
    :goto_fb
    if-eqz v2, :cond_103

    .line 34013437
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013440
    move-result v5

    .line 34013441
    if-eqz v5, :cond_104

    .line 34013443
    :cond_103
    const/4 v0, 0x1

    .line 34013444
    :cond_104
    xor-int/2addr v0, v1

    .line 34013445
    if-eqz v0, :cond_122

    .line 34013447
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34013449
    if-nez v5, :cond_10f

    .line 34013451
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013454
    move-object v5, v3

    .line 34013455
    :cond_10f
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013457
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    move-result v5

    .line 34013461
    if-nez v5, :cond_122

    .line 34013463
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34013465
    if-nez v5, :cond_11f

    .line 34013467
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013470
    move-object v5, v3

    .line 34013471
    :cond_11f
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013474
    :cond_122
    if-eqz p2, :cond_126

    .line 34013476
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isLoaded:Z

    .line 34013478
    :cond_126
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 34013480
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 34013482
    if-nez v0, :cond_130

    .line 34013484
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013487
    move-object v0, v3

    .line 34013488
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013490
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 34013493
    move-result v0

    .line 34013494
    if-nez v0, :cond_144

    .line 34013496
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 34013498
    if-nez v0, :cond_140

    .line 34013500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    move-object v3, v0

    .line 34013505
    :goto_141
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013508
    :cond_144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o4()V

    .line 34013511
    const-string p2, "category"

    .line 34013513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013516
    return-void
.end method

.method public final n4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->w:Landroid/widget/TextView;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->v:Landroid/view/View;

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 17170452
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170457
    const/4 v2, 0x4

    .line 17170458
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170461
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "request category - "

    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v3, "deliver"

    .line 17170487
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17170498
    move-result-wide v1

    .line 17170499
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170504
    move-result-wide v1

    .line 17170505
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170510
    move-result v1

    .line 17170511
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170519
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorItemId:Ljava/lang/String;

    .line 17170521
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17170523
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v1, Lv53/f;

    .line 17170527
    invoke-direct {v1}, Lv53/f;-><init>()V

    .line 17170530
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 17170532
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17170535
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object v2

    .line 17170539
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/k;

    .line 17170541
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/k;-><init>(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lv53/f;)V

    .line 17170544
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/l;

    .line 17170550
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/l;-><init>(Lv53/f;)V

    .line 17170553
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v0

    .line 17170573
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;

    .line 17170575
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 17170578
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g2;

    .line 17170580
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g2;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V

    .line 17170583
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    return-void
.end method

.method public final o4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->w:Landroid/widget/TextView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->v:Landroid/view/View;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196631
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;I)V

    .line 33619973
    return-void
.end method

.method public final s2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f020060

    .line 262153
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v3

    .line 262165
    const v4, 0x7f0d0d56

    .line 262168
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262171
    move-result v3

    .line 262172
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    return-void
.end method
