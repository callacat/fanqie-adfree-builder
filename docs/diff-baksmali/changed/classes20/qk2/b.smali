## classes20/qk2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lke2/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33685510
    new-instance p1, Landroid/graphics/Path;

    .line 33685512
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33685515
    iput-object p1, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lke2/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Landroid/graphics/Path;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 33685516
    .line 33685517
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
    const-class v2, Lnk2/d;

    .line 33947662
    new-instance v3, Lnk2/a;

    .line 33947664
    invoke-virtual/range {p0 .. p0}, Lke2/c;->getPicHolderCallback()Lie2/s$b;

    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, ""

    .line 33947670
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    check-cast v4, Lqk2/b$a;

    .line 33947675
    iget-object v5, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947677
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getRecyclerViewPool()Ljava/util/HashMap;

    .line 33947680
    move-result-object v6

    .line 33947681
    invoke-direct {v3, v4, v5, v6}, Lnk2/a;-><init>(Lqk2/b$a;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947684
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947687
    instance-of v1, v0, Lqk2/a;

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947694
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    invoke-virtual/range {p1 .. p1}, Lie2/j;->a()Ljava/util/List;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_82

    .line 33947712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v4

    .line 33947716
    add-int/lit8 v5, v3, 0x1

    .line 33947718
    if-gez v3, :cond_4b

    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947723
    :cond_4b
    move-object v7, v4

    .line 33947724
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947726
    move-object v4, v0

    .line 33947727
    check-cast v4, Lqk2/a;

    .line 33947729
    iget-object v4, v4, Lqk2/a;->g:Ljava/util/List;

    .line 33947731
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lqk2/a$a;

    .line 33947737
    if-eqz v3, :cond_80

    .line 33947739
    new-instance v4, Lnk2/d;

    .line 33947741
    iget-object v9, v3, Lke2/j$a;->a:Ljava/lang/String;

    .line 33947743
    iget-object v10, v3, Lke2/j$a;->b:Landroid/text/Spannable;

    .line 33947745
    iget-object v11, v3, Lke2/j$a;->c:Ljava/lang/String;

    .line 33947747
    iget-object v12, v3, Lke2/j$a;->d:Ljava/lang/String;

    .line 33947749
    iget-object v13, v3, Lke2/j$a;->e:Ljava/lang/String;

    .line 33947751
    iget-object v14, v3, Lke2/j$a;->f:Ljava/lang/String;

    .line 33947753
    iget-boolean v15, v3, Lke2/j$a;->g:Z

    .line 33947755
    iget-boolean v8, v3, Lke2/j$a;->h:Z

    .line 33947757
    iget v6, v3, Lqk2/a$a;->i:I

    .line 33947759
    iget v3, v3, Lqk2/a$a;->j:I

    .line 33947761
    move/from16 v17, v6

    .line 33947763
    move-object v6, v4

    .line 33947764
    move/from16 v16, v8

    .line 33947766
    move-object/from16 v8, p2

    .line 33947768
    move/from16 v18, v3

    .line 33947770
    invoke-direct/range {v6 .. v18}, Lnk2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 33947773
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    :cond_80
    move v3, v5

    .line 33947777
    goto :goto_3a

    .line 33947778
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {v0, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947785
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
    const-class v2, Lnk2/d;

    .line 33947661
    .line 33947662
    new-instance v3, Lnk2/a;

    .line 33947663
    .line 33947664
    invoke-virtual/range {p0 .. p0}, Lke2/c;->getPicHolderCallback()Lie2/s$b;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, ""

    .line 33947669
    .line 33947670
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    check-cast v4, Lqk2/b$a;

    .line 33947674
    .line 33947675
    iget-object v5, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947676
    .line 33947677
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getRecyclerViewPool()Ljava/util/HashMap;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v6

    .line 33947681
    invoke-direct {v3, v4, v5, v6}, Lnk2/a;-><init>(Lqk2/b$a;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947685
    .line 33947686
    .line 33947687
    instance-of v1, v0, Lqk2/a;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual/range {p1 .. p1}, Lie2/j;->a()Ljava/util/List;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_82

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    add-int/lit8 v5, v3, 0x1

    .line 33947717
    .line 33947718
    if-gez v3, :cond_4b

    .line 33947719
    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    move-object v7, v4

    .line 33947724
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947725
    .line 33947726
    move-object v4, v0

    .line 33947727
    check-cast v4, Lqk2/a;

    .line 33947728
    .line 33947729
    iget-object v4, v4, Lqk2/a;->g:Ljava/util/List;

    .line 33947730
    .line 33947731
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lqk2/a$a;

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_80

    .line 33947738
    .line 33947739
    new-instance v4, Lnk2/d;

    .line 33947740
    .line 33947741
    iget-object v9, v3, Lke2/j$a;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-object v10, v3, Lke2/j$a;->b:Landroid/text/Spannable;

    .line 33947744
    .line 33947745
    iget-object v11, v3, Lke2/j$a;->c:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v12, v3, Lke2/j$a;->d:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v13, v3, Lke2/j$a;->e:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iget-object v14, v3, Lke2/j$a;->f:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-boolean v15, v3, Lke2/j$a;->g:Z

    .line 33947754
    .line 33947755
    iget-boolean v8, v3, Lke2/j$a;->h:Z

    .line 33947756
    .line 33947757
    iget v6, v3, Lqk2/a$a;->i:I

    .line 33947758
    .line 33947759
    iget v3, v3, Lqk2/a$a;->j:I

    .line 33947760
    .line 33947761
    move/from16 v17, v6

    .line 33947762
    .line 33947763
    move-object v6, v4

    .line 33947764
    move/from16 v16, v8

    .line 33947765
    .line 33947766
    move-object/from16 v8, p2

    .line 33947767
    .line 33947768
    move/from16 v18, v3

    .line 33947769
    .line 33947770
    invoke-direct/range {v6 .. v18}, Lnk2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    move v3, v5

    .line 33947777
    goto :goto_3a

    .line 33947778
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {v0, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final b()Lie2/s$b;
[MOD-CHANGED]
.method public final b()Lie2/s$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqk2/b$a;

    .line 65538
    invoke-direct {v0, p0}, Lqk2/b$a;-><init>(Lqk2/b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lie2/s$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqk2/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqk2/b$a;-><init>(Lqk2/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039374
    move-result v0

    .line 17039375
    int-to-float v5, v0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/16 v7, 0x1f

    .line 17039379
    move-object v1, p1

    .line 17039380
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17039383
    move-result v0

    .line 17039384
    iget-object v1, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    int-to-float v5, v0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/16 v7, 0x1f

    .line 17039378
    .line 17039379
    move-object v1, p1

    .line 17039380
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    iget-object v1, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 12

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p3, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 67371013
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67371016
    const/16 p3, 0x10

    .line 67371018
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67371021
    move-result p3

    .line 67371022
    int-to-float p3, p3

    .line 67371023
    iget-object v0, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    const/4 v2, 0x0

    .line 67371027
    int-to-float v3, p1

    .line 67371028
    int-to-float v4, p2

    .line 67371029
    const/16 p1, 0x8

    .line 67371031
    new-array v5, p1, [F

    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    const/4 p2, 0x0

    .line 67371035
    aput p2, v5, p1

    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    aput p2, v5, p1

    .line 67371040
    const/4 p1, 0x2

    .line 67371041
    aput p2, v5, p1

    .line 67371043
    const/4 p1, 0x3

    .line 67371044
    aput p2, v5, p1

    .line 67371046
    const/4 p1, 0x4

    .line 67371047
    aput p3, v5, p1

    .line 67371049
    const/4 p1, 0x5

    .line 67371050
    aput p3, v5, p1

    .line 67371052
    const/4 p1, 0x6

    .line 67371053
    aput p3, v5, p1

    .line 67371055
    const/4 p1, 0x7

    .line 67371056
    aput p3, v5, p1

    .line 67371058
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371060
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 12

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p3, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 67371012
    .line 67371013
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67371014
    .line 67371015
    .line 67371016
    const/16 p3, 0x10

    .line 67371017
    .line 67371018
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    int-to-float p3, p3

    .line 67371023
    iget-object v0, p0, Lqk2/b;->k:Landroid/graphics/Path;

    .line 67371024
    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    const/4 v2, 0x0

    .line 67371027
    int-to-float v3, p1

    .line 67371028
    int-to-float v4, p2

    .line 67371029
    const/16 p1, 0x8

    .line 67371030
    .line 67371031
    new-array v5, p1, [F

    .line 67371032
    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    const/4 p2, 0x0

    .line 67371035
    aput p2, v5, p1

    .line 67371036
    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    aput p2, v5, p1

    .line 67371039
    .line 67371040
    const/4 p1, 0x2

    .line 67371041
    aput p2, v5, p1

    .line 67371042
    .line 67371043
    const/4 p1, 0x3

    .line 67371044
    aput p2, v5, p1

    .line 67371045
    .line 67371046
    const/4 p1, 0x4

    .line 67371047
    aput p3, v5, p1

    .line 67371048
    .line 67371049
    const/4 p1, 0x5

    .line 67371050
    aput p3, v5, p1

    .line 67371051
    .line 67371052
    const/4 p1, 0x6

    .line 67371053
    aput p3, v5, p1

    .line 67371054
    .line 67371055
    const/4 p1, 0x7

    .line 67371056
    aput p3, v5, p1

    .line 67371057
    .line 67371058
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371059
    .line 67371060
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


