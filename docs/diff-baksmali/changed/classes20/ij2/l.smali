## classes20/ij2/l.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lij2/l$a;

    .line 196616
    const/16 v0, 0x8

    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/l;->v:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lij2/l$a;

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/l;->v:F

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_17

    .line 196620
    new-instance v3, Lij2/n;

    .line 196622
    invoke-direct {v3}, Lij2/n;-><init>()V

    .line 196625
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_a

    .line 196631
    :cond_17
    iput-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_17

    .line 196619
    .line 196620
    new-instance v3, Lij2/n;

    .line 196621
    .line 196622
    invoke-direct {v3}, Lij2/n;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_a

    .line 196631
    :cond_17
    iput-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public final hitTest(FF)Z
[MOD-CHANGED]
.method public final hitTest(FF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final hitTest(FF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lej2/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 17039368
    iget-object p1, p1, Lej2/a;->j:Ljava/util/List;

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_2e

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lkotlin/Pair;

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lij2/n;

    .line 17039396
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ldj2/b;

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lej2/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lej2/a;->j:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_2e

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lkotlin/Pair;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lij2/n;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ldj2/b;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    move-object/from16 v8, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947659
    move-object v9, v1

    .line 33947660
    check-cast v9, Lej2/a;

    .line 33947662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947665
    move-result-wide v10

    .line 33947666
    iget-object v1, v0, Lij2/l;->u:Ljava/util/List;

    .line 33947668
    check-cast v1, Ljava/util/ArrayList;

    .line 33947670
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object v12

    .line 33947674
    const/4 v13, 0x0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    move-result v2

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_86

    .line 33947683
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v2

    .line 33947687
    add-int/lit8 v14, v1, 0x1

    .line 33947689
    if-gez v1, :cond_2e

    .line 33947691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947694
    :cond_2e
    move-object v15, v2

    .line 33947695
    check-cast v15, Lij2/n;

    .line 33947697
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947699
    if-eqz v9, :cond_58

    .line 33947701
    iget-object v4, v9, Lej2/a;->h:Lej2/a$b;

    .line 33947703
    if-nez v4, :cond_3a

    .line 33947705
    goto :goto_58

    .line 33947706
    :cond_3a
    iget v5, v4, Lej2/a$b;->a:I

    .line 33947708
    if-eq v5, v1, :cond_3f

    .line 33947710
    goto :goto_58

    .line 33947711
    :cond_3f
    iget-wide v4, v4, Lej2/a$b;->b:J

    .line 33947713
    sub-long v4, v10, v4

    .line 33947715
    long-to-float v1, v4

    .line 33947716
    const/high16 v4, 0x43160000    # 150.0f

    .line 33947718
    div-float/2addr v1, v4

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947723
    move-result v1

    .line 33947724
    sub-float v1, v2, v1

    .line 33947726
    mul-float v1, v1, v1

    .line 33947728
    sub-float v1, v2, v1

    .line 33947730
    const/high16 v4, -0x41000000    # -0.5f

    .line 33947732
    mul-float v1, v1, v4

    .line 33947734
    add-float/2addr v1, v2

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    :goto_58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947738
    :goto_5a
    cmpg-float v2, v1, v2

    .line 33947740
    if-nez v2, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    if-eqz v3, :cond_66

    .line 33947746
    invoke-virtual {v15, v7, v8}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget v2, v15, Lij2/j;->s:F

    .line 33947752
    iget v3, v15, Lij2/j;->t:F

    .line 33947754
    iget v4, v15, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947756
    add-float/2addr v4, v2

    .line 33947757
    iget v5, v15, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947759
    add-float/2addr v5, v3

    .line 33947760
    const/16 v6, 0xff

    .line 33947762
    int-to-float v6, v6

    .line 33947763
    mul-float v1, v1, v6

    .line 33947765
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947768
    move-result v6

    .line 33947769
    move-object/from16 v1, p1

    .line 33947771
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 33947774
    invoke-virtual {v15, v7, v8}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947777
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 33947780
    :goto_84
    move v1, v14

    .line 33947781
    goto :goto_1c

    .line 33947782
    :cond_86
    if-eqz v9, :cond_a0

    .line 33947784
    iget-object v1, v9, Lej2/a;->h:Lej2/a$b;

    .line 33947786
    if-eqz v1, :cond_9c

    .line 33947788
    iget-wide v1, v1, Lej2/a$b;->b:J

    .line 33947790
    sub-long/2addr v10, v1

    .line 33947791
    const-wide/16 v1, 0x96

    .line 33947793
    cmp-long v4, v10, v1

    .line 33947795
    if-gez v4, :cond_97

    .line 33947797
    const/4 v1, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    if-ne v1, v3, :cond_9c

    .line 33947802
    const/4 v1, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v1, 0x0

    .line 33947805
    :goto_9d
    if-ne v1, v3, :cond_a0

    .line 33947807
    const/4 v13, 0x1

    .line 33947808
    :cond_a0
    if-eqz v13, :cond_aa

    .line 33947810
    sget-object v1, Lrj2/b;->a:Lrj2/b;

    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {}, Lrj2/b;->a()V

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    move-object/from16 v8, p2

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947658
    .line 33947659
    move-object v9, v1

    .line 33947660
    check-cast v9, Lej2/a;

    .line 33947661
    .line 33947662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v10

    .line 33947666
    iget-object v1, v0, Lij2/l;->u:Ljava/util/List;

    .line 33947667
    .line 33947668
    check-cast v1, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v12

    .line 33947674
    const/4 v13, 0x0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_86

    .line 33947682
    .line 33947683
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    add-int/lit8 v14, v1, 0x1

    .line 33947688
    .line 33947689
    if-gez v1, :cond_2e

    .line 33947690
    .line 33947691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    move-object v15, v2

    .line 33947695
    check-cast v15, Lij2/n;

    .line 33947696
    .line 33947697
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947698
    .line 33947699
    if-eqz v9, :cond_58

    .line 33947700
    .line 33947701
    iget-object v4, v9, Lej2/a;->h:Lej2/a$b;

    .line 33947702
    .line 33947703
    if-nez v4, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_58

    .line 33947706
    :cond_3a
    iget v5, v4, Lej2/a$b;->a:I

    .line 33947707
    .line 33947708
    if-eq v5, v1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_58

    .line 33947711
    :cond_3f
    iget-wide v4, v4, Lej2/a$b;->b:J

    .line 33947712
    .line 33947713
    sub-long v4, v10, v4

    .line 33947714
    .line 33947715
    long-to-float v1, v4

    .line 33947716
    const/high16 v4, 0x43160000    # 150.0f

    .line 33947717
    .line 33947718
    div-float/2addr v1, v4

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    sub-float v1, v2, v1

    .line 33947725
    .line 33947726
    mul-float v1, v1, v1

    .line 33947727
    .line 33947728
    sub-float v1, v2, v1

    .line 33947729
    .line 33947730
    const/high16 v4, -0x41000000    # -0.5f

    .line 33947731
    .line 33947732
    mul-float v1, v1, v4

    .line 33947733
    .line 33947734
    add-float/2addr v1, v2

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    :goto_58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947737
    .line 33947738
    :goto_5a
    cmpg-float v2, v1, v2

    .line 33947739
    .line 33947740
    if-nez v2, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    if-eqz v3, :cond_66

    .line 33947745
    .line 33947746
    invoke-virtual {v15, v7, v8}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget v2, v15, Lij2/j;->s:F

    .line 33947751
    .line 33947752
    iget v3, v15, Lij2/j;->t:F

    .line 33947753
    .line 33947754
    iget v4, v15, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947755
    .line 33947756
    add-float/2addr v4, v2

    .line 33947757
    iget v5, v15, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947758
    .line 33947759
    add-float/2addr v5, v3

    .line 33947760
    const/16 v6, 0xff

    .line 33947761
    .line 33947762
    int-to-float v6, v6

    .line 33947763
    mul-float v1, v1, v6

    .line 33947764
    .line 33947765
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    move-object/from16 v1, p1

    .line 33947770
    .line 33947771
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v15, v7, v8}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    move v1, v14

    .line 33947781
    goto :goto_1c

    .line 33947782
    :cond_86
    if-eqz v9, :cond_a0

    .line 33947783
    .line 33947784
    iget-object v1, v9, Lej2/a;->h:Lej2/a$b;

    .line 33947785
    .line 33947786
    if-eqz v1, :cond_9c

    .line 33947787
    .line 33947788
    iget-wide v1, v1, Lej2/a$b;->b:J

    .line 33947789
    .line 33947790
    sub-long/2addr v10, v1

    .line 33947791
    const-wide/16 v1, 0x96

    .line 33947792
    .line 33947793
    cmp-long v4, v10, v1

    .line 33947794
    .line 33947795
    if-gez v4, :cond_97

    .line 33947796
    .line 33947797
    const/4 v1, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    if-ne v1, v3, :cond_9c

    .line 33947801
    .line 33947802
    const/4 v1, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v1, 0x0

    .line 33947805
    :goto_9d
    if-ne v1, v3, :cond_a0

    .line 33947806
    .line 33947807
    const/4 v13, 0x1

    .line 33947808
    :cond_a0
    if-eqz v13, :cond_aa

    .line 33947809
    .line 33947810
    sget-object v1, Lrj2/b;->a:Lrj2/b;

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {}, Lrj2/b;->a()V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196611
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lij2/n;

    .line 196629
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lij2/n;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final r(Lxe7/d;Lye7/a;)V
[MOD-CHANGED]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lej2/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882120
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882122
    iget-object p2, p0, Lij2/l;->u:Ljava/util/List;

    .line 33882124
    check-cast p2, Ljava/util/ArrayList;

    .line 33882126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_45

    .line 33882137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    add-int/lit8 v2, v0, 0x1

    .line 33882143
    if-gez v0, :cond_24

    .line 33882145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882148
    :cond_24
    check-cast v1, Lij2/n;

    .line 33882150
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882153
    if-lez v0, :cond_32

    .line 33882155
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882157
    sget v3, Lij2/l;->v:F

    .line 33882159
    add-float/2addr v0, v3

    .line 33882160
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882162
    :cond_32
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882164
    iget v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882166
    add-float/2addr v0, v3

    .line 33882167
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882169
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882171
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882176
    move-result v0

    .line 33882177
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882179
    move v0, v2

    .line 33882180
    goto :goto_13

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lej2/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882119
    .line 33882120
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lij2/l;->u:Ljava/util/List;

    .line 33882123
    .line 33882124
    check-cast p2, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_45

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    add-int/lit8 v2, v0, 0x1

    .line 33882142
    .line 33882143
    if-gez v0, :cond_24

    .line 33882144
    .line 33882145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    check-cast v1, Lij2/n;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882151
    .line 33882152
    .line 33882153
    if-lez v0, :cond_32

    .line 33882154
    .line 33882155
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882156
    .line 33882157
    sget v3, Lij2/l;->v:F

    .line 33882158
    .line 33882159
    add-float/2addr v0, v3

    .line 33882160
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882161
    .line 33882162
    :cond_32
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882163
    .line 33882164
    iget v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882165
    .line 33882166
    add-float/2addr v0, v3

    .line 33882167
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882168
    .line 33882169
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882170
    .line 33882171
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882172
    .line 33882173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882178
    .line 33882179
    move v0, v2

    .line 33882180
    goto :goto_13

    .line 33882181
    :cond_45
    return-void
.end method


.method public final s(FF)V
[MOD-CHANGED]
.method public final s(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816578
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_2a

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lij2/n;

    .line 33816600
    invoke-virtual {v2, p1}, Lij2/j;->o(F)V

    .line 33816603
    iget v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816605
    div-float/2addr v3, v1

    .line 33816606
    sub-float v3, p2, v3

    .line 33816608
    invoke-virtual {v2, v3}, Lij2/j;->p(F)V

    .line 33816611
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816613
    sget v3, Lij2/l;->v:F

    .line 33816615
    add-float/2addr v2, v3

    .line 33816616
    add-float/2addr p1, v2

    .line 33816617
    goto :goto_c

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816577
    .line 33816578
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816579
    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_2a

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lij2/n;

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1}, Lij2/j;->o(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816604
    .line 33816605
    div-float/2addr v3, v1

    .line 33816606
    sub-float v3, p2, v3

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3}, Lij2/j;->p(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816612
    .line 33816613
    sget v3, Lij2/l;->v:F

    .line 33816614
    .line 33816615
    add-float/2addr v2, v3

    .line 33816616
    add-float/2addr p1, v2

    .line 33816617
    goto :goto_c

    .line 33816618
    :cond_2a
    return-void
.end method


.method public final t(FF)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final t(FF)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v3

    .line 33816590
    if-eqz v3, :cond_20

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lij2/n;

    .line 33816598
    invoke-virtual {v3, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    const/4 v2, -0x1

    .line 33816609
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816616
    move-result p2

    .line 33816617
    if-ltz p2, :cond_2c

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    if-eqz v1, :cond_2f

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(FF)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lij2/l;->u:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-eqz v3, :cond_20

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lij2/n;

    .line 33816597
    .line 33816598
    invoke-virtual {v3, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    const/4 v2, -0x1

    .line 33816609
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-ltz p2, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    if-eqz v1, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return-object p1
.end method


