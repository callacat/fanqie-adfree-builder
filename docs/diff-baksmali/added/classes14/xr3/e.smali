.class public final synthetic Lxr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lxr3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 17170434
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->y:I

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Y1()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, ""

    .line 17170443
    if-eqz v0, :cond_b8

    .line 17170445
    new-instance v0, Lxr3/x;

    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-direct {v0, v3}, Lxr3/x;-><init>(Landroid/content/Context;)V

    .line 17170457
    sget-object v3, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17170459
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v4}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17170472
    move-result v3

    .line 17170473
    iput v3, v0, Lxr3/x;->s:I

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170477
    if-eqz v3, :cond_5f

    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17170481
    if-eqz v3, :cond_5f

    .line 17170483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_60

    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    add-int/lit8 v7, v5, 0x1

    .line 17170501
    if-gez v5, :cond_4a

    .line 17170503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170506
    :cond_4a
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170508
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17170510
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170512
    if-eqz v8, :cond_55

    .line 17170514
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v8, 0x0

    .line 17170518
    :goto_56
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v6

    .line 17170522
    if-eqz v6, :cond_5d

    .line 17170524
    move v4, v5

    .line 17170525
    :cond_5d
    move v5, v7

    .line 17170526
    goto :goto_39

    .line 17170527
    :cond_5f
    const/4 v4, 0x0

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->b2()V

    .line 17170531
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->w:I

    .line 17170533
    iput v3, v0, Lxr3/x;->t:I

    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17170542
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    iget-object v1, v0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170553
    iget-object v1, v0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17170555
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object v1

    .line 17170562
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_98

    .line 17170568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170574
    iget-object v5, v0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17170576
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    goto :goto_82

    .line 17170584
    :cond_98
    iget-object v1, v0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17170586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170589
    iput v4, v0, Lxr3/x;->n:I

    .line 17170591
    new-instance v1, Lxr3/i;

    .line 17170593
    invoke-direct {v1, p1}, Lxr3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170596
    iput-object v1, v0, Lxr3/x;->r:Lxr3/i;

    .line 17170598
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

    .line 17170600
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170603
    iput-object v1, v0, Lxr3/x;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

    .line 17170605
    new-instance v1, Lxr3/j;

    .line 17170607
    invoke-direct {v1, p1}, Lxr3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170610
    iput-object v1, v0, Lxr3/x;->q:Lxr3/j;

    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170615
    goto :goto_f2

    .line 17170616
    :cond_b8
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170624
    move-result-object v3

    .line 17170625
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170627
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;

    .line 17170629
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170632
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170634
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->g:Z

    .line 17170636
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170638
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170640
    if-eqz v3, :cond_d4

    .line 17170642
    iget-boolean v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->globalSingle:Z

    .line 17170644
    :cond_d4
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->k:Z

    .line 17170646
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170653
    move-result-object v1

    .line 17170654
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170656
    const/4 v1, 0x1

    .line 17170657
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->j:Z

    .line 17170659
    new-instance v1, Lxr3/h;

    .line 17170661
    invoke-direct {v1, p1}, Lxr3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170664
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 17170666
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17170668
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17170671
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17170674
    :goto_f2
    return-void
.end method
