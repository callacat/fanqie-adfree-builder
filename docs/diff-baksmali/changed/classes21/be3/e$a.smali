## classes21/be3/e$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v9, p1

    .line 33947649
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a6

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.chapterendcard.ChapterEndVipCouponLine.vipCouponCard.<anonymous>.<anonymous> (ChapterEndVipCouponLine.kt:39)"

    .line 33947681
    const v0, -0x5c868f9a

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947690
    iget-object p1, p1, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33947692
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 33947694
    const-string v0, ""

    .line 33947696
    if-nez p2, :cond_33

    .line 33947698
    move-object p2, v0

    .line 33947699
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 33947701
    if-eqz p1, :cond_3f

    .line 33947703
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->discount:Ljava/lang/String;

    .line 33947709
    if-nez v1, :cond_40

    .line 33947711
    :cond_3f
    move-object v1, v0

    .line 33947712
    :cond_40
    if-eqz p1, :cond_49

    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947716
    if-eqz v0, :cond_49

    .line 33947718
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->maxCreditLimit:J

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const-wide/16 v2, 0x0

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_54

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947727
    if-eqz p1, :cond_54

    .line 33947729
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947735
    move-result-wide v4

    .line 33947736
    const/16 p1, 0x3e8

    .line 33947738
    int-to-long v6, p1

    .line 33947739
    div-long/2addr v4, v6

    .line 33947740
    :goto_5c
    new-instance v6, Lbe3/c;

    .line 33947742
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947744
    invoke-direct {v6, p1}, Lbe3/c;-><init>(Lbe3/e;)V

    .line 33947747
    new-instance v7, Lbe3/d;

    .line 33947749
    iget-object v0, p0, Lbe3/e$a;->b:Landroid/content/Context;

    .line 33947751
    iget-object v8, p0, Lbe3/e$a;->c:Ljava/lang/String;

    .line 33947753
    iget-object v10, p0, Lbe3/e$a;->d:Ljava/lang/String;

    .line 33947755
    invoke-direct {v7, p1, v0, v8, v10}, Lbe3/d;-><init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    const p1, 0x4c5de2

    .line 33947761
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947764
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947766
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947769
    move-result p1

    .line 33947770
    iget-object v0, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v8

    .line 33947776
    if-nez p1, :cond_8a

    .line 33947778
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne v8, p1, :cond_92

    .line 33947786
    :cond_8a
    new-instance v8, Lbe3/a;

    .line 33947788
    invoke-direct {v8, v0}, Lbe3/a;-><init>(Lbe3/e;)V

    .line 33947791
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33947796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947799
    const/4 v10, 0x0

    .line 33947800
    move-object v0, p2

    .line 33947801
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_a9

    .line 33947810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v9, p1

    .line 33947649
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a6

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const-string p2, "com.dragon.read.chapterendcard.ChapterEndVipCouponLine.vipCouponCard.<anonymous>.<anonymous> (ChapterEndVipCouponLine.kt:39)"

    .line 33947680
    .line 33947681
    const v0, -0x5c868f9a

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33947691
    .line 33947692
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v0, ""

    .line 33947695
    .line 33947696
    if-nez p2, :cond_33

    .line 33947697
    .line 33947698
    move-object p2, v0

    .line 33947699
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_3f

    .line 33947702
    .line 33947703
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947706
    .line 33947707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->discount:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-nez v1, :cond_40

    .line 33947710
    .line 33947711
    :cond_3f
    move-object v1, v0

    .line 33947712
    :cond_40
    if-eqz p1, :cond_49

    .line 33947713
    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_49

    .line 33947717
    .line 33947718
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->maxCreditLimit:J

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const-wide/16 v2, 0x0

    .line 33947722
    .line 33947723
    :goto_4b
    if-eqz p1, :cond_54

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_54

    .line 33947728
    .line 33947729
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 33947730
    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v4

    .line 33947736
    const/16 p1, 0x3e8

    .line 33947737
    .line 33947738
    int-to-long v6, p1

    .line 33947739
    div-long/2addr v4, v6

    .line 33947740
    :goto_5c
    new-instance v6, Lbe3/c;

    .line 33947741
    .line 33947742
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947743
    .line 33947744
    invoke-direct {v6, p1}, Lbe3/c;-><init>(Lbe3/e;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v7, Lbe3/d;

    .line 33947748
    .line 33947749
    iget-object v0, p0, Lbe3/e$a;->b:Landroid/content/Context;

    .line 33947750
    .line 33947751
    iget-object v8, p0, Lbe3/e$a;->c:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v10, p0, Lbe3/e$a;->d:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-direct {v7, p1, v0, v8, v10}, Lbe3/d;-><init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const p1, 0x4c5de2

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947765
    .line 33947766
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    iget-object v0, p0, Lbe3/e$a;->a:Lbe3/e;

    .line 33947771
    .line 33947772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v8

    .line 33947776
    if-nez p1, :cond_8a

    .line 33947777
    .line 33947778
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne v8, p1, :cond_92

    .line 33947785
    .line 33947786
    :cond_8a
    new-instance v8, Lbe3/a;

    .line 33947787
    .line 33947788
    invoke-direct {v8, v0}, Lbe3/a;-><init>(Lbe3/e;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33947795
    .line 33947796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947797
    .line 33947798
    .line 33947799
    const/4 v10, 0x0

    .line 33947800
    move-object v0, p2

    .line 33947801
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_a9

    .line 33947809
    .line 33947810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    return-object p1
.end method


