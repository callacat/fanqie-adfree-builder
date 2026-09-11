.class public final Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;,
        Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Z

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

.field public final n:Lo74/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513c9

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170454
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    const-string p1, "search_middle_page_area_v649"

    .line 17170461
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17170463
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v1, ""

    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17170474
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 17170476
    const/4 v2, 0x2

    .line 17170477
    if-ne p1, v2, :cond_31

    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->k:Z

    .line 17170484
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    const v3, 0x7f1101e7

    .line 17170489
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170500
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 17170502
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V

    .line 17170505
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->m:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 17170507
    new-instance v4, Lo74/s;

    .line 17170509
    invoke-direct {v4}, Lo74/s;-><init>()V

    .line 17170512
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->n:Lo74/s;

    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170516
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170518
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170527
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170530
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170533
    if-eqz p1, :cond_85

    .line 17170535
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170544
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17170547
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v4

    .line 17170554
    const v5, 0x7f020fac

    .line 17170557
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$c;

    .line 17170567
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V

    .line 17170570
    :goto_8a
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170573
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170582
    const/16 v4, 0xc

    .line 17170584
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170587
    move-result v4

    .line 17170588
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170590
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->a:Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact$a;

    .line 17170592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v4, "search_video_middle_compact_v679"

    .line 17170597
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->b:Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;

    .line 17170599
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object v4

    .line 17170603
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;

    .line 17170608
    iget-boolean v1, v4, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->enable:Z

    .line 17170610
    if-eqz v1, :cond_b6

    .line 17170612
    const/4 v1, 0x4

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    const/16 v1, 0x8

    .line 17170616
    :goto_b8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170619
    move-result v1

    .line 17170620
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170622
    const/16 v1, 0x10

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170629
    move-result v4

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v4, 0x0

    .line 17170632
    :goto_c8
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170635
    if-eqz p1, :cond_d1

    .line 17170637
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170640
    move-result v0

    .line 17170641
    :cond_d1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170644
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170647
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751043
    if-eqz p1, :cond_1d

    .line 33751045
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 33751047
    if-eqz p2, :cond_1d

    .line 33751049
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751052
    move-result v0

    .line 33751053
    xor-int/lit8 v0, v0, 0x1

    .line 33751055
    if-eqz v0, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    if-nez p2, :cond_16

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->m:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 33751064
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->setDataList(Ljava/util/List;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17104918
    const-string/jumbo v1, "\u91d1\u521a\u4f4d"

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17104932
    if-eqz p1, :cond_45

    .line 17104934
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_45

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->n:Lo74/s;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104954
    sget v2, Lo74/s;->a:I

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    invoke-static {v0, v1, v2}, Lo74/s;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104964
    goto :goto_2a

    .line 17104965
    :cond_45
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;)V

    .line 16842757
    return-void
.end method
