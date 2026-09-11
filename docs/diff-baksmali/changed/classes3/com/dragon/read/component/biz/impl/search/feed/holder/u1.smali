## classes3/com/dragon/read/component/biz/impl/search/feed/holder/u1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lea5/n;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lea5/n;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->r:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lea5/n;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->r:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593801
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 50593808
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->s:Ljava/lang/String;

    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_2a

    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50593818
    invoke-interface {p3}, Lxh5/j;->d()Ldo5/k;

    .line 50593821
    move-result-object p3

    .line 50593822
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50593824
    invoke-virtual {p3, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593827
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    const/4 v1, 0x2

    .line 50593831
    invoke-static {p1, p2, v0, p3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->s:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_2a

    .line 50593815
    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50593817
    .line 50593818
    invoke-interface {p3}, Lxh5/j;->d()Ldo5/k;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50593828
    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    const/4 v1, 0x2

    .line 50593831
    invoke-static {p1, p2, v0, p3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, -0x76b8117e

    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p4, 0x6

    .line 67436557
    const/4 v3, 0x2

    .line 67436558
    if-nez v2, :cond_1b

    .line 67436560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436563
    move-result v2

    .line 67436564
    if-eqz v2, :cond_18

    .line 67436566
    const/4 v2, 0x4

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v2, 0x2

    .line 67436569
    :goto_19
    or-int/2addr v2, p4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move v2, p4

    .line 67436572
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 67436574
    if-eq v4, v3, :cond_21

    .line 67436576
    const/4 v0, 0x1

    .line 67436577
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 67436579
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_60

    .line 67436585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_35

    .line 67436591
    const/4 v0, -0x1

    .line 67436592
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultInteractiveGameHolder.bindContent (KmpResultInteractiveGameHolder.kt:76)"

    .line 67436594
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436597
    :cond_35
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 67436599
    if-nez v0, :cond_51

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436610
    :cond_42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436613
    move-result-object p3

    .line 67436614
    if-eqz p3, :cond_50

    .line 67436616
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s1;

    .line 67436618
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;II)V

    .line 67436621
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436624
    :cond_50
    return-void

    .line 67436625
    :cond_51
    and-int/lit8 v0, v2, 0xe

    .line 67436627
    invoke-static {p1, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z1;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;Landroidx/compose/runtime/Composer;I)V

    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    move-result v0

    .line 67436634
    if-eqz v0, :cond_63

    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    goto :goto_63

    .line 67436640
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436643
    :cond_63
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436646
    move-result-object p3

    .line 67436647
    if-eqz p3, :cond_71

    .line 67436649
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t1;

    .line 67436651
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;II)V

    .line 67436654
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436657
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, -0x76b8117e

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p4, 0x6

    .line 67436556
    .line 67436557
    const/4 v3, 0x2

    .line 67436558
    if-nez v2, :cond_1b

    .line 67436559
    .line 67436560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    if-eqz v2, :cond_18

    .line 67436565
    .line 67436566
    const/4 v2, 0x4

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v2, 0x2

    .line 67436569
    :goto_19
    or-int/2addr v2, p4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move v2, p4

    .line 67436572
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 67436573
    .line 67436574
    if-eq v4, v3, :cond_21

    .line 67436575
    .line 67436576
    const/4 v0, 0x1

    .line 67436577
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 67436578
    .line 67436579
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_60

    .line 67436584
    .line 67436585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_35

    .line 67436590
    .line 67436591
    const/4 v0, -0x1

    .line 67436592
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultInteractiveGameHolder.bindContent (KmpResultInteractiveGameHolder.kt:76)"

    .line 67436593
    .line 67436594
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    :cond_35
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 67436598
    .line 67436599
    if-nez v0, :cond_51

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436606
    .line 67436607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    if-eqz p3, :cond_50

    .line 67436615
    .line 67436616
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s1;

    .line 67436617
    .line 67436618
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;II)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    return-void

    .line 67436625
    :cond_51
    and-int/lit8 v0, v2, 0xe

    .line 67436626
    .line 67436627
    invoke-static {p1, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z1;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;Landroidx/compose/runtime/Composer;I)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result v0

    .line 67436634
    if-eqz v0, :cond_63

    .line 67436635
    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_63

    .line 67436640
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p3

    .line 67436647
    if-eqz p3, :cond_71

    .line 67436648
    .line 67436649
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t1;

    .line 67436650
    .line 67436651
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;II)V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104898
    invoke-interface {v0}, Lxh5/j;->d()Ldo5/k;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104904
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104911
    new-instance v1, Lb85/c;

    .line 17104913
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17104918
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104921
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104923
    add-int/lit8 v2, v2, 0x1

    .line 17104925
    invoke-virtual {v1, v2}, Lb85/c;->m(I)V

    .line 17104928
    const-string v2, "position"

    .line 17104930
    const-string v3, "search"

    .line 17104932
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104937
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104939
    const-string v3, ""

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    const-string v4, "search_attached_info"

    .line 17104946
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    sget-object v2, Lk84/a;->a:Lk84/a;

    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104953
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v4}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104964
    move-object v2, v3

    .line 17104965
    :cond_45
    const-string v4, "doc_rank"

    .line 17104967
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104974
    iget-object p1, p1, Lso5/d;->i:Ljava/lang/String;

    .line 17104976
    if-nez p1, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, p1

    .line 17104980
    :cond_54
    :goto_54
    const-string p1, "search_source_book_id"

    .line 17104982
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    const-string p1, "interactive_player"

    .line 17104987
    const-string v2, "out"

    .line 17104989
    invoke-virtual {v0, p1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104994
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lxh5/j;->d()Ldo5/k;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lb85/c;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104922
    .line 17104923
    add-int/lit8 v2, v2, 0x1

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Lb85/c;->m(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "position"

    .line 17104929
    .line 17104930
    const-string v3, "search"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    const-string v4, "search_attached_info"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Lk84/a;->a:Lk84/a;

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104952
    .line 17104953
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v4}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104963
    .line 17104964
    move-object v2, v3

    .line 17104965
    :cond_45
    const-string v4, "doc_rank"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_54

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lso5/d;->i:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez p1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, p1

    .line 17104980
    :cond_54
    :goto_54
    const-string p1, "search_source_book_id"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "interactive_player"

    .line 17104986
    .line 17104987
    const-string v2, "out"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


