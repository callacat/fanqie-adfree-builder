## classes20/al2/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lke2/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33816582
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 33816593
    invoke-interface {p2}, Lsa2/q;->n()Z

    .line 33816596
    move-result p2

    .line 33816597
    iput-boolean p2, p0, Lal2/e;->k:Z

    .line 33816599
    new-instance p2, Lal2/e$a;

    .line 33816601
    invoke-direct {p2, p0}, Lal2/e$a;-><init>(Lal2/e;)V

    .line 33816604
    iput-object p2, p0, Lal2/e;->o:Lal2/e$a;

    .line 33816606
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33816614
    iget-object p2, p0, Lal2/e;->n:Lis2/a;

    .line 33816616
    if-nez p2, :cond_3d

    .line 33816618
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816621
    move-result-object p1

    .line 33816622
    if-eqz p1, :cond_3a

    .line 33816624
    const p2, 0x7f1117ff

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816630
    move-result-object p1

    .line 33816631
    check-cast p1, Lis2/a;

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    const/4 p1, 0x0

    .line 33816635
    :goto_3b
    iput-object p1, p0, Lal2/e;->n:Lis2/a;

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lke2/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lsa2/q;->n()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    iput-boolean p2, p0, Lal2/e;->k:Z

    .line 33816598
    .line 33816599
    new-instance p2, Lal2/e$a;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p0}, Lal2/e$a;-><init>(Lal2/e;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p2, p0, Lal2/e;->o:Lal2/e$a;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lal2/e;->n:Lis2/a;

    .line 33816615
    .line 33816616
    if-nez p2, :cond_3d

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    if-eqz p1, :cond_3a

    .line 33816623
    .line 33816624
    const p2, 0x7f1117ff

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    check-cast p1, Lis2/a;

    .line 33816632
    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    const/4 p1, 0x0

    .line 33816635
    :goto_3b
    iput-object p1, p0, Lal2/e;->n:Lis2/a;

    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final a(Lie2/j;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final a(Lie2/j;Lkotlin/Pair;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-super/range {p0 .. p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33947656
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-class v2, Lal2/a;

    .line 33947662
    new-instance v3, Lal2/c;

    .line 33947664
    invoke-virtual/range {p0 .. p0}, Lke2/c;->getPicHolderCallback()Lie2/s$b;

    .line 33947667
    move-result-object v4

    .line 33947668
    iget-object v5, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947670
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getRecyclerViewPool()Ljava/util/HashMap;

    .line 33947673
    move-result-object v6

    .line 33947674
    invoke-direct {v3, v4, v5, v6}, Lal2/c;-><init>(Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947677
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947680
    instance-of v1, v0, Lal2/d;

    .line 33947682
    if-nez v1, :cond_25

    .line 33947684
    return-void

    .line 33947685
    :cond_25
    move-object/from16 v1, p0

    .line 33947687
    iget-boolean v2, v1, Lal2/e;->k:Z

    .line 33947689
    if-eqz v2, :cond_3c

    .line 33947691
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Ljava/lang/Number;

    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947704
    move-result v3

    .line 33947705
    invoke-static {v2, v3}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33947708
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947710
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947713
    invoke-virtual/range {p1 .. p1}, Lie2/j;->a()Ljava/util/List;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v3

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_90

    .line 33947728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v5

    .line 33947732
    add-int/lit8 v6, v4, 0x1

    .line 33947734
    if-gez v4, :cond_5b

    .line 33947736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947739
    :cond_5b
    move-object v8, v5

    .line 33947740
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947742
    move-object v5, v0

    .line 33947743
    check-cast v5, Lal2/d;

    .line 33947745
    iget-object v5, v5, Lal2/d;->g:Ljava/util/List;

    .line 33947747
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947750
    move-result-object v4

    .line 33947751
    check-cast v4, Lal2/d$a;

    .line 33947753
    if-eqz v4, :cond_8e

    .line 33947755
    new-instance v5, Lal2/a;

    .line 33947757
    iget-object v10, v4, Lke2/j$a;->a:Ljava/lang/String;

    .line 33947759
    iget-object v11, v4, Lke2/j$a;->b:Landroid/text/Spannable;

    .line 33947761
    iget-object v12, v4, Lke2/j$a;->c:Ljava/lang/String;

    .line 33947763
    iget-object v13, v4, Lke2/j$a;->d:Ljava/lang/String;

    .line 33947765
    iget-object v14, v4, Lke2/j$a;->e:Ljava/lang/String;

    .line 33947767
    iget-object v15, v4, Lke2/j$a;->f:Ljava/lang/String;

    .line 33947769
    iget-boolean v9, v4, Lke2/j$a;->g:Z

    .line 33947771
    iget-boolean v7, v4, Lke2/j$a;->h:Z

    .line 33947773
    iget-object v4, v4, Lal2/d$a;->i:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 33947775
    move/from16 v17, v7

    .line 33947777
    move-object v7, v5

    .line 33947778
    move/from16 v16, v9

    .line 33947780
    move-object/from16 v9, p2

    .line 33947782
    move-object/from16 v18, v4

    .line 33947784
    invoke-direct/range {v7 .. v18}, Lal2/a;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 33947787
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    :cond_8e
    move v4, v6

    .line 33947791
    goto :goto_4a

    .line 33947792
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v0, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947799
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lie2/j;Lkotlin/Pair;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-super/range {p0 .. p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-class v2, Lal2/a;

    .line 33947661
    .line 33947662
    new-instance v3, Lal2/c;

    .line 33947663
    .line 33947664
    invoke-virtual/range {p0 .. p0}, Lke2/c;->getPicHolderCallback()Lie2/s$b;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    iget-object v5, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947669
    .line 33947670
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getRecyclerViewPool()Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v6

    .line 33947674
    invoke-direct {v3, v4, v5, v6}, Lal2/c;-><init>(Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947678
    .line 33947679
    .line 33947680
    instance-of v1, v0, Lal2/d;

    .line 33947681
    .line 33947682
    if-nez v1, :cond_25

    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :cond_25
    move-object/from16 v1, p0

    .line 33947686
    .line 33947687
    iget-boolean v2, v1, Lal2/e;->k:Z

    .line 33947688
    .line 33947689
    if-eqz v2, :cond_3c

    .line 33947690
    .line 33947691
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Ljava/lang/Number;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    invoke-static {v2, v3}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947709
    .line 33947710
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual/range {p1 .. p1}, Lie2/j;->a()Ljava/util/List;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_90

    .line 33947727
    .line 33947728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    add-int/lit8 v6, v4, 0x1

    .line 33947733
    .line 33947734
    if-gez v4, :cond_5b

    .line 33947735
    .line 33947736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    move-object v8, v5

    .line 33947740
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947741
    .line 33947742
    move-object v5, v0

    .line 33947743
    check-cast v5, Lal2/d;

    .line 33947744
    .line 33947745
    iget-object v5, v5, Lal2/d;->g:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    check-cast v4, Lal2/d$a;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_8e

    .line 33947754
    .line 33947755
    new-instance v5, Lal2/a;

    .line 33947756
    .line 33947757
    iget-object v10, v4, Lke2/j$a;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v11, v4, Lke2/j$a;->b:Landroid/text/Spannable;

    .line 33947760
    .line 33947761
    iget-object v12, v4, Lke2/j$a;->c:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v13, v4, Lke2/j$a;->d:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v14, v4, Lke2/j$a;->e:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v15, v4, Lke2/j$a;->f:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-boolean v9, v4, Lke2/j$a;->g:Z

    .line 33947770
    .line 33947771
    iget-boolean v7, v4, Lke2/j$a;->h:Z

    .line 33947772
    .line 33947773
    iget-object v4, v4, Lal2/d$a;->i:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 33947774
    .line 33947775
    move/from16 v17, v7

    .line 33947776
    .line 33947777
    move-object v7, v5

    .line 33947778
    move/from16 v16, v9

    .line 33947779
    .line 33947780
    move-object/from16 v9, p2

    .line 33947781
    .line 33947782
    move-object/from16 v18, v4

    .line 33947783
    .line 33947784
    invoke-direct/range {v7 .. v18}, Lal2/a;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    move v4, v6

    .line 33947791
    goto :goto_4a

    .line 33947792
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v0, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_1a

    .line 17104911
    iput-boolean v0, p0, Lal2/e;->l:Z

    .line 17104913
    iput-boolean v1, p0, Lal2/e;->m:Z

    .line 17104915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lal2/e;->p:F

    .line 17104921
    goto :goto_67

    .line 17104922
    :cond_1a
    if-eqz p1, :cond_25

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104927
    move-result v2

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_4b

    .line 17104936
    iget-boolean v1, p0, Lal2/e;->m:Z

    .line 17104938
    if-nez v1, :cond_67

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104943
    move-result v1

    .line 17104944
    iget v2, p0, Lal2/e;->p:F

    .line 17104946
    sub-float/2addr v1, v2

    .line 17104947
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpg-float v1, v1, v3

    .line 17104954
    if-gez v1, :cond_3e

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, -0x1

    .line 17104959
    :goto_3f
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_67

    .line 17104965
    iput-boolean v0, p0, Lal2/e;->m:Z

    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    if-eqz p1, :cond_55

    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104976
    move-result v2

    .line 17104977
    if-ne v2, v0, :cond_55

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-nez v2, :cond_65

    .line 17104984
    if-eqz p1, :cond_62

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104989
    move-result v2

    .line 17104990
    const/4 v3, 0x3

    .line 17104991
    if-ne v2, v3, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_67

    .line 17104997
    :cond_65
    iput-boolean v1, p0, Lal2/e;->l:Z

    .line 17104999
    :cond_67
    :goto_67
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_1a

    .line 17104910
    .line 17104911
    iput-boolean v0, p0, Lal2/e;->l:Z

    .line 17104912
    .line 17104913
    iput-boolean v1, p0, Lal2/e;->m:Z

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lal2/e;->p:F

    .line 17104920
    .line 17104921
    goto :goto_67

    .line 17104922
    :cond_1a
    if-eqz p1, :cond_25

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_4b

    .line 17104935
    .line 17104936
    iget-boolean v1, p0, Lal2/e;->m:Z

    .line 17104937
    .line 17104938
    if-nez v1, :cond_67

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iget v2, p0, Lal2/e;->p:F

    .line 17104945
    .line 17104946
    sub-float/2addr v1, v2

    .line 17104947
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpg-float v1, v1, v3

    .line 17104953
    .line 17104954
    if-gez v1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, -0x1

    .line 17104959
    :goto_3f
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_67

    .line 17104964
    .line 17104965
    iput-boolean v0, p0, Lal2/e;->m:Z

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    if-eqz p1, :cond_55

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-ne v2, v0, :cond_55

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-nez v2, :cond_65

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_62

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    const/4 v3, 0x3

    .line 17104991
    if-ne v2, v3, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_67

    .line 17104996
    .line 17104997
    :cond_65
    iput-boolean v1, p0, Lal2/e;->l:Z

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 196619
    invoke-interface {v0}, Lsa2/q;->n()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    const v0, 0x7f050556

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-super {p0}, Lke2/a;->getLayoutRes()I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/q;->n()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const v0, 0x7f050556

    .line 196626
    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-super {p0}, Lke2/a;->getLayoutRes()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lal2/e;->n:Lis2/a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lal2/e;->o:Lal2/e$a;

    .line 131081
    invoke-virtual {v0, v1}, Lis2/a;->setScrollInterceptorListener(Lis2/a$a;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lal2/e;->n:Lis2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lal2/e;->o:Lal2/e$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lis2/a;->setScrollInterceptorListener(Lis2/a$a;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lal2/e;->n:Lis2/a;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lis2/a;->setScrollInterceptorListener(Lis2/a$a;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lal2/e;->n:Lis2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lis2/a;->setScrollInterceptorListener(Lis2/a$a;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


