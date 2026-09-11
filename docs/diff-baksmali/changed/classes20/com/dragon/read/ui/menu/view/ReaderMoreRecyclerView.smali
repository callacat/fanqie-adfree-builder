## classes20/com/dragon/read/ui/menu/view/ReaderMoreRecyclerView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lf76/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659337
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659340
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659343
    new-instance p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50659345
    invoke-static {p1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659348
    move-result-object p3

    .line 50659349
    const-string v0, ""

    .line 50659351
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    check-cast p3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659356
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50659359
    move-result-object p3

    .line 50659360
    check-cast p3, Lm87/z0;

    .line 50659362
    invoke-virtual {p3}, Lm87/z0;->getTheme()I

    .line 50659365
    move-result p3

    .line 50659366
    invoke-direct {p2, p3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;-><init>(I)V

    .line 50659369
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659372
    const/4 p3, 0x0

    .line 50659373
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50659376
    new-instance p3, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;

    .line 50659378
    invoke-direct {p3, p1, p2, p0}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;)V

    .line 50659381
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659384
    new-instance p1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;

    .line 50659386
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;-><init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;)V

    .line 50659389
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lf76/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50659344
    .line 50659345
    invoke-static {p1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    const-string v0, ""

    .line 50659350
    .line 50659351
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    check-cast p3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    check-cast p3, Lm87/z0;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Lm87/z0;->getTheme()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    invoke-direct {p2, p3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;-><init>(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 p3, 0x0

    .line 50659373
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p3, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p1, p2, p0}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;

    .line 50659385
    .line 50659386
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;-><init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final M0(Ljava/lang/String;Lzz6/l;)Z
[MOD-CHANGED]
.method public final M0(Ljava/lang/String;Lzz6/l;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v1, ""

    .line 33947657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    check-cast v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947670
    check-cast v1, Ljava/util/ArrayList;

    .line 33947672
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_36

    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Lzz6/l;

    .line 33947690
    iget-object v4, v4, Lzz6/l;->a:Ljava/lang/String;

    .line 33947692
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33947701
    goto :goto_1e

    .line 33947702
    :cond_36
    const/4 v3, -0x1

    .line 33947703
    :goto_37
    if-gez v3, :cond_3b

    .line 33947705
    goto/16 :goto_bf

    .line 33947707
    :cond_3b
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947709
    check-cast v1, Ljava/util/ArrayList;

    .line 33947711
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Lzz6/l;

    .line 33947717
    iget-object v4, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947719
    check-cast v4, Ljava/util/ArrayList;

    .line 33947721
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947724
    move-result-object v4

    .line 33947725
    instance-of v5, v4, Ljava/util/Collection;

    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    if-eqz v5, :cond_5a

    .line 33947730
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_5a

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    goto :goto_78

    .line 33947738
    :cond_5a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object v4

    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_78

    .line 33947749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v7

    .line 33947753
    check-cast v7, Lzz6/l;

    .line 33947755
    iget-boolean v7, v7, Lzz6/l;->b:Z

    .line 33947757
    xor-int/2addr v7, v6

    .line 33947758
    if-eqz v7, :cond_5f

    .line 33947760
    add-int/lit8 v5, v5, 0x1

    .line 33947762
    if-gez v5, :cond_5f

    .line 33947764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947767
    goto :goto_5f

    .line 33947768
    :cond_78
    :goto_78
    iget-object v4, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947770
    iget-object v7, p2, Lzz6/l;->a:Ljava/lang/String;

    .line 33947772
    if-eqz v7, :cond_84

    .line 33947774
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947777
    move-result v7

    .line 33947778
    if-nez v7, :cond_85

    .line 33947780
    :cond_84
    const/4 v2, 0x1

    .line 33947781
    :cond_85
    if-eqz v2, :cond_89

    .line 33947783
    iput-object p1, p2, Lzz6/l;->a:Ljava/lang/String;

    .line 33947785
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    check-cast v4, Ljava/util/ArrayList;

    .line 33947789
    invoke-virtual {v4, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    iget-object p1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947794
    iget-boolean v1, v1, Lzz6/l;->b:Z

    .line 33947796
    xor-int/2addr v1, v6

    .line 33947797
    iget-boolean v2, p2, Lzz6/l;->b:Z

    .line 33947799
    xor-int/2addr v2, v6

    .line 33947800
    if-eqz v1, :cond_a5

    .line 33947802
    if-eqz v2, :cond_a5

    .line 33947804
    check-cast p1, Ljava/util/ArrayList;

    .line 33947806
    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947812
    goto :goto_be

    .line 33947813
    :cond_a5
    if-eqz v1, :cond_b2

    .line 33947815
    if-nez v2, :cond_b2

    .line 33947817
    check-cast p1, Ljava/util/ArrayList;

    .line 33947819
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947822
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33947825
    goto :goto_be

    .line 33947826
    :cond_b2
    if-nez v1, :cond_be

    .line 33947828
    if-eqz v2, :cond_be

    .line 33947830
    check-cast p1, Ljava/util/ArrayList;

    .line 33947832
    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947835
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947838
    :cond_be
    :goto_be
    const/4 v2, 0x1

    .line 33947839
    :goto_bf
    return v2
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/lang/String;Lzz6/l;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v1, ""

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    check-cast v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947669
    .line 33947670
    check-cast v1, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_36

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Lzz6/l;

    .line 33947689
    .line 33947690
    iget-object v4, v4, Lzz6/l;->a:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33947700
    .line 33947701
    goto :goto_1e

    .line 33947702
    :cond_36
    const/4 v3, -0x1

    .line 33947703
    :goto_37
    if-gez v3, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_bf

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v1, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947708
    .line 33947709
    check-cast v1, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Lzz6/l;

    .line 33947716
    .line 33947717
    iget-object v4, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947718
    .line 33947719
    check-cast v4, Ljava/util/ArrayList;

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    instance-of v5, v4, Ljava/util/Collection;

    .line 33947726
    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    if-eqz v5, :cond_5a

    .line 33947729
    .line 33947730
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    goto :goto_78

    .line 33947738
    :cond_5a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_78

    .line 33947748
    .line 33947749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    check-cast v7, Lzz6/l;

    .line 33947754
    .line 33947755
    iget-boolean v7, v7, Lzz6/l;->b:Z

    .line 33947756
    .line 33947757
    xor-int/2addr v7, v6

    .line 33947758
    if-eqz v7, :cond_5f

    .line 33947759
    .line 33947760
    add-int/lit8 v5, v5, 0x1

    .line 33947761
    .line 33947762
    if-gez v5, :cond_5f

    .line 33947763
    .line 33947764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_5f

    .line 33947768
    :cond_78
    :goto_78
    iget-object v4, v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 33947769
    .line 33947770
    iget-object v7, p2, Lzz6/l;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-eqz v7, :cond_84

    .line 33947773
    .line 33947774
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v7

    .line 33947778
    if-nez v7, :cond_85

    .line 33947779
    .line 33947780
    :cond_84
    const/4 v2, 0x1

    .line 33947781
    :cond_85
    if-eqz v2, :cond_89

    .line 33947782
    .line 33947783
    iput-object p1, p2, Lzz6/l;->a:Ljava/lang/String;

    .line 33947784
    .line 33947785
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    check-cast v4, Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-virtual {v4, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947793
    .line 33947794
    iget-boolean v1, v1, Lzz6/l;->b:Z

    .line 33947795
    .line 33947796
    xor-int/2addr v1, v6

    .line 33947797
    iget-boolean v2, p2, Lzz6/l;->b:Z

    .line 33947798
    .line 33947799
    xor-int/2addr v2, v6

    .line 33947800
    if-eqz v1, :cond_a5

    .line 33947801
    .line 33947802
    if-eqz v2, :cond_a5

    .line 33947803
    .line 33947804
    check-cast p1, Ljava/util/ArrayList;

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_be

    .line 33947813
    :cond_a5
    if-eqz v1, :cond_b2

    .line 33947814
    .line 33947815
    if-nez v2, :cond_b2

    .line 33947816
    .line 33947817
    check-cast p1, Ljava/util/ArrayList;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_be

    .line 33947826
    :cond_b2
    if-nez v1, :cond_be

    .line 33947827
    .line 33947828
    if-eqz v2, :cond_be

    .line 33947829
    .line 33947830
    check-cast p1, Ljava/util/ArrayList;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    const/4 v2, 0x1

    .line 33947839
    :goto_bf
    return v2
.end method


.method public final N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    instance-of v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v2, :cond_12

    .line 17235982
    move-object v4, p1

    .line 17235983
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v4, v3

    .line 17235987
    :goto_13
    const/4 v5, 0x1

    .line 17235988
    const-string v6, ""

    .line 17235990
    if-eqz v4, :cond_f7

    .line 17235992
    invoke-static {v4}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17235995
    move-result-object v4

    .line 17235996
    if-eqz v4, :cond_f7

    .line 17235998
    iget-object v4, v4, Lr56/m0;->g:Ln76/j;

    .line 17236000
    if-eqz v4, :cond_f7

    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    invoke-virtual {v4}, Ln76/j;->c()Z

    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_f1

    .line 17236011
    sget-object v4, Lzz6/i;->f:Lzz6/i$a;

    .line 17236013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_44

    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236028
    move-result-object v4

    .line 17236029
    if-eqz v4, :cond_44

    .line 17236031
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236034
    move-result-object v4

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v3

    .line 17236037
    :goto_45
    if-eqz v4, :cond_f1

    .line 17236039
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17236042
    move-result v7

    .line 17236043
    if-nez v7, :cond_51

    .line 17236045
    instance-of v7, v4, Ln56/n;

    .line 17236047
    if-eqz v7, :cond_f1

    .line 17236049
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236052
    move-result-object v7

    .line 17236053
    if-eqz v7, :cond_5c

    .line 17236055
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A()Ljava/util/List;

    .line 17236058
    move-result-object v7

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v7, v3

    .line 17236061
    :goto_5d
    new-instance v8, Lzz6/i;

    .line 17236063
    invoke-direct {v8, v0}, Lzz6/i;-><init>(I)V

    .line 17236066
    if-eqz v7, :cond_6d

    .line 17236068
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236071
    move-result v9

    .line 17236072
    if-eqz v9, :cond_6b

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 17236078
    :goto_6e
    if-eqz v9, :cond_c6

    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_9d

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236096
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVisibleParaLines()Ljava/util/List;

    .line 17236099
    move-result-object v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v3

    .line 17236102
    :goto_86
    if-eqz v7, :cond_91

    .line 17236104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236107
    move-result v7

    .line 17236108
    if-eqz v7, :cond_8f

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/4 v7, 0x0

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v7, 0x1

    .line 17236114
    :goto_92
    if-eqz v7, :cond_9d

    .line 17236116
    sget-object v7, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236118
    const-string v9, "\u5f53\u524d\u6ca1\u6709\u53ef\u89c1\u7684\u884c\uff0c\u4e0d\u5c55\u793a\u6dfb\u52a0\u4e66\u7b7e\u6309\u94ae"

    .line 17236120
    invoke-virtual {v7, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236123
    const/4 v7, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x1

    .line 17236126
    :goto_9e
    const v9, 0x7f060045

    .line 17236129
    invoke-virtual {p1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v9

    .line 17236133
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v8, v9}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_b9

    .line 17236149
    const v9, 0x7f021241

    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    const v9, 0x7f021240

    .line 17236156
    :goto_bc
    iput v9, v8, Lzz6/l;->d:I

    .line 17236158
    new-instance v9, Lzz6/d;

    .line 17236160
    invoke-direct {v9, p1, v4}, Lzz6/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236163
    iput-object v9, v8, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236165
    goto :goto_ee

    .line 17236166
    :cond_c6
    const v4, 0x7f060cbf

    .line 17236169
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v8, v4}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_e1

    .line 17236189
    const v4, 0x7f021243

    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    const v4, 0x7f021242

    .line 17236196
    :goto_e4
    iput v4, v8, Lzz6/l;->d:I

    .line 17236198
    new-instance v4, Lzz6/e;

    .line 17236200
    invoke-direct {v4, p1, v7}, Lzz6/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17236203
    iput-object v4, v8, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236205
    const/4 v7, 0x1

    .line 17236206
    :goto_ee
    if-eqz v7, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v8, v3

    .line 17236210
    :goto_f2
    if-eqz v8, :cond_f7

    .line 17236212
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    :cond_f7
    sget-object v4, Lzz6/q;->f:Lzz6/q$a;

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    if-eqz v2, :cond_105

    .line 17236225
    move-object v2, p1

    .line 17236226
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v2, v3

    .line 17236230
    :goto_106
    if-eqz v2, :cond_119

    .line 17236232
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236235
    move-result-object v2

    .line 17236236
    if-eqz v2, :cond_119

    .line 17236238
    iget-object v2, v2, Lr56/m0;->f:Ln76/c;

    .line 17236240
    if-eqz v2, :cond_119

    .line 17236242
    invoke-virtual {v2}, Ln76/c;->e()Z

    .line 17236245
    move-result v2

    .line 17236246
    if-ne v2, v5, :cond_119

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v5, 0x0

    .line 17236250
    :goto_11a
    if-nez v5, :cond_11e

    .line 17236252
    move-object v2, v3

    .line 17236253
    goto :goto_14f

    .line 17236254
    :cond_11e
    new-instance v2, Lzz6/q;

    .line 17236256
    invoke-direct {v2, v0}, Lzz6/q;-><init>(I)V

    .line 17236259
    move-object v4, p1

    .line 17236260
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236262
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236265
    move-result-object v4

    .line 17236266
    check-cast v4, Lr56/s;

    .line 17236268
    invoke-virtual {v4}, Lr56/s;->isBlackTheme()Z

    .line 17236271
    move-result v4

    .line 17236272
    if-eqz v4, :cond_136

    .line 17236274
    const v4, 0x7f021249

    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v4, 0x7f021248

    .line 17236281
    :goto_139
    iput v4, v2, Lzz6/l;->d:I

    .line 17236283
    const v4, 0x7f0617f3

    .line 17236286
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    invoke-virtual {v2, v4}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236296
    new-instance v4, Lzz6/p;

    .line 17236298
    invoke-direct {v4, p1}, Lzz6/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236301
    iput-object v4, v2, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236303
    :goto_14f
    if-eqz v2, :cond_154

    .line 17236305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236308
    :cond_154
    sget-object v2, Lzz6/s;->f:Lzz6/s$a;

    .line 17236310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236316
    move-object v2, p1

    .line 17236317
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236322
    move-result v4

    .line 17236323
    if-eqz v4, :cond_166

    .line 17236325
    goto :goto_190

    .line 17236326
    :cond_166
    new-instance v3, Lzz6/s;

    .line 17236328
    invoke-direct {v3, v0}, Lzz6/s;-><init>(I)V

    .line 17236331
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Lr56/s;

    .line 17236337
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_17b

    .line 17236343
    const v0, 0x7f021247

    .line 17236346
    goto :goto_17e

    .line 17236347
    :cond_17b
    const v0, 0x7f021246

    .line 17236350
    :goto_17e
    iput v0, v3, Lzz6/l;->d:I

    .line 17236352
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236354
    invoke-virtual {v0, v2}, Lv56/v0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v3, v0}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236361
    new-instance v0, Lzz6/r;

    .line 17236363
    invoke-direct {v0, v2}, Lzz6/r;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236366
    iput-object v0, v3, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236368
    :goto_190
    if-eqz v3, :cond_195

    .line 17236370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236373
    :cond_195
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17236376
    move-result-object v0

    .line 17236377
    if-eqz v0, :cond_19e

    .line 17236379
    invoke-interface {v0, p1, v1}, Lq86/m;->M5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17236382
    :cond_19e
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17236385
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    instance-of v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v2, :cond_12

    .line 17235981
    .line 17235982
    move-object v4, p1

    .line 17235983
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235984
    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v4, v3

    .line 17235987
    :goto_13
    const/4 v5, 0x1

    .line 17235988
    const-string v6, ""

    .line 17235989
    .line 17235990
    if-eqz v4, :cond_f7

    .line 17235991
    .line 17235992
    invoke-static {v4}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    if-eqz v4, :cond_f7

    .line 17235997
    .line 17235998
    iget-object v4, v4, Lr56/m0;->g:Ln76/j;

    .line 17235999
    .line 17236000
    if-eqz v4, :cond_f7

    .line 17236001
    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ln76/j;->c()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_f1

    .line 17236010
    .line 17236011
    sget-object v4, Lzz6/i;->f:Lzz6/i$a;

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_44

    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    if-eqz v4, :cond_44

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v3

    .line 17236037
    :goto_45
    if-eqz v4, :cond_f1

    .line 17236038
    .line 17236039
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    if-nez v7, :cond_51

    .line 17236044
    .line 17236045
    instance-of v7, v4, Ln56/n;

    .line 17236046
    .line 17236047
    if-eqz v7, :cond_f1

    .line 17236048
    .line 17236049
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    if-eqz v7, :cond_5c

    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A()Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v7, v3

    .line 17236061
    :goto_5d
    new-instance v8, Lzz6/i;

    .line 17236062
    .line 17236063
    invoke-direct {v8, v0}, Lzz6/i;-><init>(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    if-eqz v7, :cond_6d

    .line 17236067
    .line 17236068
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    if-eqz v9, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 17236078
    :goto_6e
    if-eqz v9, :cond_c6

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_9d

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVisibleParaLines()Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v3

    .line 17236102
    :goto_86
    if-eqz v7, :cond_91

    .line 17236103
    .line 17236104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    if-eqz v7, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/4 v7, 0x0

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v7, 0x1

    .line 17236114
    :goto_92
    if-eqz v7, :cond_9d

    .line 17236115
    .line 17236116
    sget-object v7, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236117
    .line 17236118
    const-string v9, "\u5f53\u524d\u6ca1\u6709\u53ef\u89c1\u7684\u884c\uff0c\u4e0d\u5c55\u793a\u6dfb\u52a0\u4e66\u7b7e\u6309\u94ae"

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const/4 v7, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x1

    .line 17236126
    :goto_9e
    const v9, 0x7f060045

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v8, v9}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_b9

    .line 17236148
    .line 17236149
    const v9, 0x7f021241

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    const v9, 0x7f021240

    .line 17236154
    .line 17236155
    .line 17236156
    :goto_bc
    iput v9, v8, Lzz6/l;->d:I

    .line 17236157
    .line 17236158
    new-instance v9, Lzz6/d;

    .line 17236159
    .line 17236160
    invoke-direct {v9, p1, v4}, Lzz6/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v9, v8, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236164
    .line 17236165
    goto :goto_ee

    .line 17236166
    :cond_c6
    const v4, 0x7f060cbf

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v8, v4}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_e1

    .line 17236188
    .line 17236189
    const v4, 0x7f021243

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    const v4, 0x7f021242

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    iput v4, v8, Lzz6/l;->d:I

    .line 17236197
    .line 17236198
    new-instance v4, Lzz6/e;

    .line 17236199
    .line 17236200
    invoke-direct {v4, p1, v7}, Lzz6/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-object v4, v8, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236204
    .line 17236205
    const/4 v7, 0x1

    .line 17236206
    :goto_ee
    if-eqz v7, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v8, v3

    .line 17236210
    :goto_f2
    if-eqz v8, :cond_f7

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    sget-object v4, Lzz6/q;->f:Lzz6/q$a;

    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    if-eqz v2, :cond_105

    .line 17236224
    .line 17236225
    move-object v2, p1

    .line 17236226
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v2, v3

    .line 17236230
    :goto_106
    if-eqz v2, :cond_119

    .line 17236231
    .line 17236232
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    if-eqz v2, :cond_119

    .line 17236237
    .line 17236238
    iget-object v2, v2, Lr56/m0;->f:Ln76/c;

    .line 17236239
    .line 17236240
    if-eqz v2, :cond_119

    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Ln76/c;->e()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    if-ne v2, v5, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v5, 0x0

    .line 17236250
    :goto_11a
    if-nez v5, :cond_11e

    .line 17236251
    .line 17236252
    move-object v2, v3

    .line 17236253
    goto :goto_14f

    .line 17236254
    :cond_11e
    new-instance v2, Lzz6/q;

    .line 17236255
    .line 17236256
    invoke-direct {v2, v0}, Lzz6/q;-><init>(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    move-object v4, p1

    .line 17236260
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236261
    .line 17236262
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    check-cast v4, Lr56/s;

    .line 17236267
    .line 17236268
    invoke-virtual {v4}, Lr56/s;->isBlackTheme()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    if-eqz v4, :cond_136

    .line 17236273
    .line 17236274
    const v4, 0x7f021249

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v4, 0x7f021248

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    iput v4, v2, Lzz6/l;->d:I

    .line 17236282
    .line 17236283
    const v4, 0x7f0617f3

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v2, v4}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v4, Lzz6/p;

    .line 17236297
    .line 17236298
    invoke-direct {v4, p1}, Lzz6/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iput-object v4, v2, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236302
    .line 17236303
    :goto_14f
    if-eqz v2, :cond_154

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    sget-object v2, Lzz6/s;->f:Lzz6/s$a;

    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    .line 17236315
    .line 17236316
    move-object v2, p1

    .line 17236317
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v4

    .line 17236323
    if-eqz v4, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_190

    .line 17236326
    :cond_166
    new-instance v3, Lzz6/s;

    .line 17236327
    .line 17236328
    invoke-direct {v3, v0}, Lzz6/s;-><init>(I)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Lr56/s;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_17b

    .line 17236342
    .line 17236343
    const v0, 0x7f021247

    .line 17236344
    .line 17236345
    .line 17236346
    goto :goto_17e

    .line 17236347
    :cond_17b
    const v0, 0x7f021246

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    iput v0, v3, Lzz6/l;->d:I

    .line 17236351
    .line 17236352
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236353
    .line 17236354
    invoke-virtual {v0, v2}, Lv56/v0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v3, v0}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v0, Lzz6/r;

    .line 17236362
    .line 17236363
    invoke-direct {v0, v2}, Lzz6/r;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236364
    .line 17236365
    .line 17236366
    iput-object v0, v3, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17236367
    .line 17236368
    :goto_190
    if-eqz v3, :cond_195

    .line 17236369
    .line 17236370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    :cond_195
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    if-eqz v0, :cond_19e

    .line 17236378
    .line 17236379
    invoke-interface {v0, p1, v1}, Lq86/m;->M5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17236383
    .line 17236384
    .line 17236385
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzz6/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v0, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104919
    check-cast v0, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104924
    iget-object v0, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104931
    iget-object p1, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104933
    new-instance v0, Ljava/util/ArrayList;

    .line 17104935
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    check-cast p1, Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-eqz v2, :cond_47

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    move-object v4, v2

    .line 17104956
    check-cast v4, Lzz6/l;

    .line 17104958
    iget-boolean v4, v4, Lzz6/l;->b:Z

    .line 17104960
    xor-int/2addr v3, v4

    .line 17104961
    if-eqz v3, :cond_30

    .line 17104963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_30

    .line 17104967
    :cond_47
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzz6/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104918
    .line 17104919
    check-cast v0, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->f:Ljava/util/List;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast p1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-eqz v2, :cond_47

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    move-object v4, v2

    .line 17104956
    check-cast v4, Lzz6/l;

    .line 17104957
    .line 17104958
    iget-boolean v4, v4, Lzz6/l;->b:Z

    .line 17104959
    .line 17104960
    xor-int/2addr v3, v4

    .line 17104961
    if-eqz v3, :cond_30

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_30

    .line 17104967
    :cond_47
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final setLeftRightMargin(I)V
[MOD-CHANGED]
.method public final setLeftRightMargin(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftRightMargin(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method


