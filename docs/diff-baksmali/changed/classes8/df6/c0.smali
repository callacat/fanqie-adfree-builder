## classes8/df6/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Ldf6/c0;->a:Ldf6/u;

    .line 17301508
    iget-object v2, v0, Ldf6/c0;->b:Ldf6/e;

    .line 17301510
    iget-object v3, v0, Ldf6/c0;->c:Ldf6/v;

    .line 17301512
    iget-object v4, v0, Ldf6/c0;->d:Ldf6/g0;

    .line 17301514
    move-object/from16 v5, p1

    .line 17301516
    check-cast v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;

    .line 17301518
    sget-object v6, Ldf6/k1;->a:Ldf6/k1;

    .line 17301520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    const/4 v6, 0x0

    .line 17301527
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301530
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301532
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301534
    const/4 v9, 0x1

    .line 17301535
    if-ne v7, v8, :cond_23

    .line 17301537
    const/4 v7, 0x1

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v7, 0x0

    .line 17301540
    :goto_24
    const/4 v8, 0x0

    .line 17301541
    const/4 v10, 0x6

    .line 17301542
    const-string v11, ""

    .line 17301544
    const-string v12, ", target="

    .line 17301546
    const-string v13, ", taskId="

    .line 17301548
    if-eqz v7, :cond_1de

    .line 17301550
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17301552
    iget-object v1, v1, Ldf6/u;->b:Ldf6/i0;

    .line 17301554
    sget-object v14, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17301556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17301562
    move-result-object v14

    .line 17301563
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17301566
    move-result-object v15

    .line 17301567
    invoke-virtual {v7, v1, v14, v15}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301570
    move-result v1

    .line 17301571
    invoke-virtual {v2, v5}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17301574
    if-nez v1, :cond_76

    .line 17301576
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301580
    const-string v5, "ignore stale fans club read task success, bookId="

    .line 17301582
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    iget-object v5, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301587
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17301605
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301611
    move-result-object v2

    .line 17301612
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301614
    const/4 v4, 0x3

    .line 17301615
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301620
    goto/16 :goto_249

    .line 17301622
    :cond_76
    invoke-static {v5}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17301625
    move-result-object v1

    .line 17301626
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301630
    const-string v14, "fans club read task succeeded, bookId="

    .line 17301632
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301635
    iget-object v14, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301637
    iget-object v14, v14, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301639
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    iget-object v14, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301647
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    iget-wide v14, v4, Ldf6/g0;->a:J

    .line 17301655
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301658
    const-string v14, ", rewardCount="

    .line 17301660
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301666
    const-string v14, ", logId="

    .line 17301668
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17301673
    if-nez v5, :cond_ac

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v11, v5

    .line 17301677
    :goto_ad
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301683
    move-result-object v5

    .line 17301684
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301686
    const/4 v11, 0x4

    .line 17301687
    invoke-virtual {v2, v11, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301690
    if-nez v1, :cond_e5

    .line 17301692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301694
    const-string v5, "skip fans club read contribution toast because reward_count is invalid, bookId="

    .line 17301696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    iget-object v5, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301701
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301703
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17301719
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v1

    .line 17301726
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301728
    invoke-virtual {v2, v10, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301731
    goto/16 :goto_247

    .line 17301733
    :cond_e5
    iget-object v3, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301735
    iget-object v3, v3, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301740
    move-result-wide v4

    .line 17301741
    const-wide/16 v11, 0x0

    .line 17301743
    cmp-long v1, v4, v11

    .line 17301745
    if-gtz v1, :cond_110

    .line 17301747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301749
    const-string v7, "skip fans club read contribution toast because reward is invalid, bookId="

    .line 17301751
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    const-string v3, ", contribution="

    .line 17301759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    move-result-object v1

    .line 17301769
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301771
    invoke-virtual {v2, v10, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301774
    goto/16 :goto_247

    .line 17301776
    :cond_110
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301779
    move-result-object v1

    .line 17301780
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301783
    move-result-object v1

    .line 17301784
    if-nez v1, :cond_11c

    .line 17301786
    goto/16 :goto_247

    .line 17301788
    :cond_11c
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301790
    if-eqz v2, :cond_123

    .line 17301792
    move-object v8, v1

    .line 17301793
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301795
    :cond_123
    if-nez v8, :cond_126

    .line 17301797
    goto :goto_13e

    .line 17301798
    :cond_126
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301801
    move-result v2

    .line 17301802
    if-nez v2, :cond_13e

    .line 17301804
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17301807
    move-result v2

    .line 17301808
    if-nez v2, :cond_13e

    .line 17301810
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v2

    .line 17301818
    if-eqz v2, :cond_13e

    .line 17301820
    const/4 v2, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    :goto_13e
    const/4 v2, 0x0

    .line 17301823
    :goto_13f
    if-nez v2, :cond_143

    .line 17301825
    goto/16 :goto_247

    .line 17301827
    :cond_143
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17301829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17301835
    move-result-object v2

    .line 17301836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301845
    move-result-object v3

    .line 17301846
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 17301849
    move-result v14

    .line 17301850
    new-instance v3, Ldf6/d;

    .line 17301852
    iget-object v13, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17301854
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17301856
    move-object v11, v3

    .line 17301857
    move-object v12, v1

    .line 17301858
    move-wide v15, v4

    .line 17301859
    move-object/from16 v17, v2

    .line 17301861
    invoke-direct/range {v11 .. v17}, Ldf6/d;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    .line 17301864
    const/16 v2, 0x78

    .line 17301866
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301869
    move-result v2

    .line 17301870
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    const v4, 0x1020002

    .line 17301876
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301879
    move-result-object v1

    .line 17301880
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301882
    if-nez v1, :cond_17e

    .line 17301884
    goto/16 :goto_247

    .line 17301886
    :cond_17e
    const/4 v4, 0x2

    .line 17301887
    new-array v4, v4, [I

    .line 17301889
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17301892
    aget v4, v4, v9

    .line 17301894
    sub-int/2addr v2, v4

    .line 17301895
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301898
    move-result v2

    .line 17301899
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301902
    move-result v4

    .line 17301903
    sub-int/2addr v4, v9

    .line 17301904
    :goto_190
    const/4 v5, -0x1

    .line 17301905
    if-ge v5, v4, :cond_1a1

    .line 17301907
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301910
    move-result-object v5

    .line 17301911
    instance-of v5, v5, Ldf6/d;

    .line 17301913
    if-eqz v5, :cond_19e

    .line 17301915
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 17301918
    :cond_19e
    add-int/lit8 v4, v4, -0x1

    .line 17301920
    goto :goto_190

    .line 17301921
    :cond_1a1
    const/4 v4, 0x0

    .line 17301922
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301925
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301928
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301930
    const/16 v6, 0x31

    .line 17301932
    const/4 v7, -0x2

    .line 17301933
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17301936
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301938
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301940
    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301943
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301946
    move-result-object v1

    .line 17301947
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301949
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17301956
    move-result-object v1

    .line 17301957
    sget-object v2, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301959
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301962
    move-result-object v1

    .line 17301963
    const-wide/16 v4, 0x12c

    .line 17301965
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301968
    move-result-object v1

    .line 17301969
    new-instance v2, Ldf6/b;

    .line 17301971
    invoke-direct {v2, v3}, Ldf6/b;-><init>(Ldf6/d;)V

    .line 17301974
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17301977
    move-result-object v1

    .line 17301978
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301981
    goto :goto_247

    .line 17301982
    :cond_1de
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17301984
    iget-object v1, v1, Ldf6/u;->b:Ldf6/i0;

    .line 17301986
    sget-object v9, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17301988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17301994
    move-result-object v9

    .line 17301995
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17301998
    move-result-object v14

    .line 17301999
    invoke-virtual {v7, v1, v9, v14}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    invoke-virtual {v2, v5}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17302005
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302009
    const-string v7, "fans club read task rejected, bookId="

    .line 17302011
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    iget-object v7, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17302016
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17302018
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17302026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17302034
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302037
    const-string v3, ", code="

    .line 17302039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    iget-object v3, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17302044
    if-eqz v3, :cond_22a

    .line 17302046
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17302049
    move-result v3

    .line 17302050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    move-result-object v3

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v8

    .line 17302058
    :cond_22a
    if-nez v8, :cond_22d

    .line 17302060
    move-object v8, v11

    .line 17302061
    :cond_22d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    const-string v3, ", message="

    .line 17302066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302069
    iget-object v3, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17302071
    if-nez v3, :cond_23a

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v11, v3

    .line 17302075
    :goto_23b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302081
    move-result-object v2

    .line 17302082
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302084
    invoke-virtual {v1, v10, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302087
    :goto_247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302089
    :goto_249
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Ldf6/c0;->a:Ldf6/u;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Ldf6/c0;->b:Ldf6/e;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Ldf6/c0;->c:Ldf6/v;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Ldf6/c0;->d:Ldf6/g0;

    .line 17301513
    .line 17301514
    move-object/from16 v5, p1

    .line 17301515
    .line 17301516
    check-cast v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;

    .line 17301517
    .line 17301518
    sget-object v6, Ldf6/k1;->a:Ldf6/k1;

    .line 17301519
    .line 17301520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    const/4 v6, 0x0

    .line 17301527
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301531
    .line 17301532
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301533
    .line 17301534
    const/4 v9, 0x1

    .line 17301535
    if-ne v7, v8, :cond_23

    .line 17301536
    .line 17301537
    const/4 v7, 0x1

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v7, 0x0

    .line 17301540
    :goto_24
    const/4 v8, 0x0

    .line 17301541
    const/4 v10, 0x6

    .line 17301542
    const-string v11, ""

    .line 17301543
    .line 17301544
    const-string v12, ", target="

    .line 17301545
    .line 17301546
    const-string v13, ", taskId="

    .line 17301547
    .line 17301548
    if-eqz v7, :cond_1de

    .line 17301549
    .line 17301550
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17301551
    .line 17301552
    iget-object v1, v1, Ldf6/u;->b:Ldf6/i0;

    .line 17301553
    .line 17301554
    sget-object v14, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17301555
    .line 17301556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v14

    .line 17301563
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v15

    .line 17301567
    invoke-virtual {v7, v1, v14, v15}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v1

    .line 17301571
    invoke-virtual {v2, v5}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17301572
    .line 17301573
    .line 17301574
    if-nez v1, :cond_76

    .line 17301575
    .line 17301576
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301577
    .line 17301578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    const-string v5, "ignore stale fans club read task success, bookId="

    .line 17301581
    .line 17301582
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v5, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301586
    .line 17301587
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301588
    .line 17301589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301596
    .line 17301597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17301604
    .line 17301605
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301613
    .line 17301614
    const/4 v4, 0x3

    .line 17301615
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301619
    .line 17301620
    goto/16 :goto_249

    .line 17301621
    .line 17301622
    :cond_76
    invoke-static {v5}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301627
    .line 17301628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    const-string v14, "fans club read task succeeded, bookId="

    .line 17301631
    .line 17301632
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v14, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301636
    .line 17301637
    iget-object v14, v14, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v14, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    iget-wide v14, v4, Ldf6/g0;->a:J

    .line 17301654
    .line 17301655
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v14, ", rewardCount="

    .line 17301659
    .line 17301660
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v14, ", logId="

    .line 17301667
    .line 17301668
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17301672
    .line 17301673
    if-nez v5, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v11, v5

    .line 17301677
    :goto_ad
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v5

    .line 17301684
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301685
    .line 17301686
    const/4 v11, 0x4

    .line 17301687
    invoke-virtual {v2, v11, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301688
    .line 17301689
    .line 17301690
    if-nez v1, :cond_e5

    .line 17301691
    .line 17301692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    const-string v5, "skip fans club read contribution toast because reward_count is invalid, bookId="

    .line 17301695
    .line 17301696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    iget-object v5, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301700
    .line 17301701
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17301710
    .line 17301711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17301718
    .line 17301719
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    invoke-virtual {v2, v10, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_247

    .line 17301732
    .line 17301733
    :cond_e5
    iget-object v3, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17301734
    .line 17301735
    iget-object v3, v3, Ldf6/k0;->b:Ljava/lang/String;

    .line 17301736
    .line 17301737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v4

    .line 17301741
    const-wide/16 v11, 0x0

    .line 17301742
    .line 17301743
    cmp-long v1, v4, v11

    .line 17301744
    .line 17301745
    if-gtz v1, :cond_110

    .line 17301746
    .line 17301747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    const-string v7, "skip fans club read contribution toast because reward is invalid, bookId="

    .line 17301750
    .line 17301751
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    const-string v3, ", contribution="

    .line 17301758
    .line 17301759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v1

    .line 17301769
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301770
    .line 17301771
    invoke-virtual {v2, v10, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301772
    .line 17301773
    .line 17301774
    goto/16 :goto_247

    .line 17301775
    .line 17301776
    :cond_110
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    if-nez v1, :cond_11c

    .line 17301785
    .line 17301786
    goto/16 :goto_247

    .line 17301787
    .line 17301788
    :cond_11c
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301789
    .line 17301790
    if-eqz v2, :cond_123

    .line 17301791
    .line 17301792
    move-object v8, v1

    .line 17301793
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301794
    .line 17301795
    :cond_123
    if-nez v8, :cond_126

    .line 17301796
    .line 17301797
    goto :goto_13e

    .line 17301798
    :cond_126
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v2

    .line 17301802
    if-nez v2, :cond_13e

    .line 17301803
    .line 17301804
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v2

    .line 17301808
    if-nez v2, :cond_13e

    .line 17301809
    .line 17301810
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v2

    .line 17301818
    if-eqz v2, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v2, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    :goto_13e
    const/4 v2, 0x0

    .line 17301823
    :goto_13f
    if-nez v2, :cond_143

    .line 17301824
    .line 17301825
    goto/16 :goto_247

    .line 17301826
    .line 17301827
    :cond_143
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17301828
    .line 17301829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v2

    .line 17301836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301837
    .line 17301838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v3

    .line 17301846
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v14

    .line 17301850
    new-instance v3, Ldf6/d;

    .line 17301851
    .line 17301852
    iget-object v13, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17301855
    .line 17301856
    move-object v11, v3

    .line 17301857
    move-object v12, v1

    .line 17301858
    move-wide v15, v4

    .line 17301859
    move-object/from16 v17, v2

    .line 17301860
    .line 17301861
    invoke-direct/range {v11 .. v17}, Ldf6/d;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    const/16 v2, 0x78

    .line 17301865
    .line 17301866
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v2

    .line 17301870
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    const v4, 0x1020002

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v1

    .line 17301880
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301881
    .line 17301882
    if-nez v1, :cond_17e

    .line 17301883
    .line 17301884
    goto/16 :goto_247

    .line 17301885
    .line 17301886
    :cond_17e
    const/4 v4, 0x2

    .line 17301887
    new-array v4, v4, [I

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17301890
    .line 17301891
    .line 17301892
    aget v4, v4, v9

    .line 17301893
    .line 17301894
    sub-int/2addr v2, v4

    .line 17301895
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v2

    .line 17301899
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v4

    .line 17301903
    sub-int/2addr v4, v9

    .line 17301904
    :goto_190
    const/4 v5, -0x1

    .line 17301905
    if-ge v5, v4, :cond_1a1

    .line 17301906
    .line 17301907
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v5

    .line 17301911
    instance-of v5, v5, Ldf6/d;

    .line 17301912
    .line 17301913
    if-eqz v5, :cond_19e

    .line 17301914
    .line 17301915
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    add-int/lit8 v4, v4, -0x1

    .line 17301919
    .line 17301920
    goto :goto_190

    .line 17301921
    :cond_1a1
    const/4 v4, 0x0

    .line 17301922
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301926
    .line 17301927
    .line 17301928
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301929
    .line 17301930
    const/16 v6, 0x31

    .line 17301931
    .line 17301932
    const/4 v7, -0x2

    .line 17301933
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17301934
    .line 17301935
    .line 17301936
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301937
    .line 17301938
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301939
    .line 17301940
    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301948
    .line 17301949
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v1

    .line 17301957
    sget-object v2, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301958
    .line 17301959
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    const-wide/16 v4, 0x12c

    .line 17301964
    .line 17301965
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    new-instance v2, Ldf6/b;

    .line 17301970
    .line 17301971
    invoke-direct {v2, v3}, Ldf6/b;-><init>(Ldf6/d;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v1

    .line 17301978
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_247

    .line 17301982
    :cond_1de
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17301983
    .line 17301984
    iget-object v1, v1, Ldf6/u;->b:Ldf6/i0;

    .line 17301985
    .line 17301986
    sget-object v9, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17301987
    .line 17301988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v9

    .line 17301995
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v14

    .line 17301999
    invoke-virtual {v7, v1, v9, v14}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v2, v5}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17302003
    .line 17302004
    .line 17302005
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302006
    .line 17302007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    const-string v7, "fans club read task rejected, bookId="

    .line 17302010
    .line 17302011
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v7, v3, Ldf6/v;->a:Ldf6/k0;

    .line 17302015
    .line 17302016
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17302017
    .line 17302018
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v3, v3, Ldf6/v;->b:Ljava/lang/String;

    .line 17302025
    .line 17302026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    iget-wide v3, v4, Ldf6/g0;->a:J

    .line 17302033
    .line 17302034
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    const-string v3, ", code="

    .line 17302038
    .line 17302039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v3, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17302043
    .line 17302044
    if-eqz v3, :cond_22a

    .line 17302045
    .line 17302046
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v3

    .line 17302050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v8

    .line 17302058
    :cond_22a
    if-nez v8, :cond_22d

    .line 17302059
    .line 17302060
    move-object v8, v11

    .line 17302061
    :cond_22d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    const-string v3, ", message="

    .line 17302065
    .line 17302066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v3, v5, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17302070
    .line 17302071
    if-nez v3, :cond_23a

    .line 17302072
    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v11, v3

    .line 17302075
    :goto_23b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v2

    .line 17302082
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302083
    .line 17302084
    invoke-virtual {v1, v10, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302085
    .line 17302086
    .line 17302087
    :goto_247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302088
    .line 17302089
    :goto_249
    return-object v1
.end method


