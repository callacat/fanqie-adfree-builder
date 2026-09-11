## classes3/s94/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Ls94/q;->a:Ljava/lang/ref/WeakReference;

    .line 67239938
    iput-object p3, p0, Ls94/q;->b:Ljava/lang/ref/WeakReference;

    .line 67239940
    iput p1, p0, Ls94/q;->c:I

    .line 67239942
    iput-object p4, p0, Ls94/q;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Ls94/q;->a:Ljava/lang/ref/WeakReference;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Ls94/q;->b:Ljava/lang/ref/WeakReference;

    .line 67239939
    .line 67239940
    iput p1, p0, Ls94/q;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ls94/q;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Ls94/q;->a:Ljava/lang/ref/WeakReference;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Ls94/p;

    .line 17301520
    iget-object v4, v1, Ls94/q;->b:Ljava/lang/ref/WeakReference;

    .line 17301522
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301525
    move-result-object v4

    .line 17301526
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    if-eqz v3, :cond_21a

    .line 17301532
    if-nez v4, :cond_20

    .line 17301534
    goto/16 :goto_21a

    .line 17301536
    :cond_20
    iget v7, v1, Ls94/q;->c:I

    .line 17301538
    iget-boolean v8, v3, Ls94/p;->e:Z

    .line 17301540
    if-nez v8, :cond_29

    .line 17301542
    const-string v7, "page_invisible"

    .line 17301544
    goto :goto_6a

    .line 17301545
    :cond_29
    iget-boolean v8, v3, Ls94/p;->c:Z

    .line 17301547
    if-eqz v8, :cond_30

    .line 17301549
    const-string v7, "tips_showing"

    .line 17301551
    goto :goto_6a

    .line 17301552
    :cond_30
    if-gt v7, v6, :cond_35

    .line 17301554
    const-string v7, "tab_count_invalid"

    .line 17301556
    goto :goto_6a

    .line 17301557
    :cond_35
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isShown()Z

    .line 17301560
    move-result v7

    .line 17301561
    if-nez v7, :cond_3e

    .line 17301563
    const-string v7, "sliding_tab_not_shown"

    .line 17301565
    goto :goto_6a

    .line 17301566
    :cond_3e
    sget-object v7, Ls94/p;->f:Ls94/p$a;

    .line 17301568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    sget-object v7, Ls94/p;->g:Ljava/lang/Object;

    .line 17301573
    monitor-enter v7

    .line 17301574
    :try_start_46
    sget-object v8, Ls94/p;->h:Lkotlin/Lazy;

    .line 17301576
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301579
    move-result-object v8

    .line 17301580
    const-string v10, ""

    .line 17301582
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    check-cast v8, Landroid/content/SharedPreferences;

    .line 17301587
    const-string v10, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 17301589
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301592
    move-result v8
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_217

    .line 17301593
    xor-int/2addr v8, v6

    .line 17301594
    monitor-exit v7

    .line 17301595
    if-nez v8, :cond_60

    .line 17301597
    const-string v7, "frequency_limited"

    .line 17301599
    goto :goto_6a

    .line 17301600
    :cond_60
    invoke-static {}, Ls94/p$a;->a()Z

    .line 17301603
    move-result v7

    .line 17301604
    if-nez v7, :cond_69

    .line 17301606
    const-string v7, "experiment_or_user_active_not_allow"

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    if-eqz v7, :cond_85

    .line 17301612
    const-string v3, "SeriesMallTopTabMigrationTips"

    .line 17301614
    const-string v4, "skip show tips, reason=%s, tabCount=%s"

    .line 17301616
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301618
    aput-object v7, v5, v2

    .line 17301620
    iget v2, v1, Ls94/q;->c:I

    .line 17301622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301625
    move-result-object v2

    .line 17301626
    aput-object v2, v5, v6

    .line 17301628
    const-string v2, "deliver"

    .line 17301630
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17301636
    return-void

    .line 17301637
    :cond_85
    iget v7, v1, Ls94/q;->c:I

    .line 17301639
    iget-object v8, v1, Ls94/q;->d:Lkotlin/jvm/functions/Function0;

    .line 17301641
    invoke-static {v4, v7, v4}, Ls94/g;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;

    .line 17301644
    move-result-object v10

    .line 17301645
    const-string v11, "deliver"

    .line 17301647
    const-string v12, "SeriesMallTopTabMigrationTips"

    .line 17301649
    if-nez v10, :cond_a5

    .line 17301651
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    move-result-object v4

    .line 17301657
    aput-object v4, v3, v2

    .line 17301659
    const-string v2, "skip show tips, reason=range_resolve_failed, tabCount=%s"

    .line 17301661
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301664
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17301667
    goto/16 :goto_216

    .line 17301669
    :cond_a5
    new-array v13, v6, [Ljava/lang/Object;

    .line 17301671
    aput-object v10, v13, v2

    .line 17301673
    const-string v14, "show tips popup, range=%s"

    .line 17301675
    invoke-static {v11, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301678
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301681
    move-result-object v13

    .line 17301682
    const/high16 v14, 0x41800000    # 16.0f

    .line 17301684
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301687
    move-result v13

    .line 17301688
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301691
    move-result-object v14

    .line 17301692
    invoke-static {v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301695
    move-result v14

    .line 17301696
    mul-int/lit8 v15, v13, 0x2

    .line 17301698
    sub-int/2addr v14, v15

    .line 17301699
    invoke-static {v14, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301702
    move-result v14

    .line 17301703
    iget v15, v10, Ls94/f;->d:I

    .line 17301705
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301708
    move-result-object v9

    .line 17301709
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301711
    invoke-static {v9, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301714
    move-result v6

    .line 17301715
    add-int/2addr v6, v15

    .line 17301716
    new-instance v9, Lf47/a;

    .line 17301718
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301721
    move-result-object v15

    .line 17301722
    const-string v2, ""

    .line 17301724
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301727
    const-string v19, "\u300c\u5267\u573a\u300d\u6240\u6709\u9891\u9053\u632a\u5230\u300c\u9996\u9875\u300d\u4e86"

    .line 17301729
    const-wide/16 v20, 0x1388

    .line 17301731
    new-instance v2, Ls94/l;

    .line 17301733
    invoke-direct {v2, v3}, Ls94/l;-><init>(Ls94/p;)V

    .line 17301736
    new-instance v5, Ls94/m;

    .line 17301738
    invoke-direct {v5, v3, v0, v14}, Ls94/m;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 17301741
    move-object/from16 v17, v9

    .line 17301743
    move-object/from16 v18, v15

    .line 17301745
    move-object/from16 v22, v2

    .line 17301747
    move-object/from16 v23, v5

    .line 17301749
    invoke-direct/range {v17 .. v23}, Lf47/a;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301752
    const v2, 0x7f0902b2

    .line 17301755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301758
    move-result-object v2

    .line 17301759
    iput-object v2, v9, Lf47/d;->k:Ljava/lang/Integer;

    .line 17301761
    new-instance v2, Ls94/n;

    .line 17301763
    invoke-direct {v2, v3, v0, v8}, Ls94/n;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 17301766
    new-instance v5, Ls94/o;

    .line 17301768
    invoke-direct {v5, v3, v0, v8}, Ls94/o;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 17301771
    new-instance v8, Lf47/a$a;

    .line 17301773
    const-string v18, "\u77e5\u9053\u4e86"

    .line 17301775
    const/16 v20, 0x5

    .line 17301777
    const-string v21, "\u77e5\u9053\u4e86"

    .line 17301779
    const/16 v23, 0xc8

    .line 17301781
    move-object/from16 v17, v8

    .line 17301783
    move-object/from16 v19, v2

    .line 17301785
    move-object/from16 v22, v5

    .line 17301787
    invoke-direct/range {v17 .. v23}, Lf47/a$a;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/CharSequence;Ls94/o;I)V

    .line 17301790
    iput-object v8, v9, Lf47/a;->x:Lf47/a$a;

    .line 17301792
    invoke-virtual {v9}, Lf47/a;->j()V

    .line 17301795
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301798
    move-result-object v2

    .line 17301799
    iput-object v2, v9, Lf47/d;->l:Ljava/lang/Integer;

    .line 17301801
    invoke-virtual {v9}, Lf47/d;->a()V

    .line 17301804
    iput-object v9, v3, Ls94/p;->b:Lf47/a;

    .line 17301806
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17301809
    move-result-object v2

    .line 17301810
    sget-object v5, Ly83/a;->a:Ly83/a;

    .line 17301812
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-static {v8}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301819
    move-result-object v8

    .line 17301820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    invoke-static {v8}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 17301826
    move-result v5

    .line 17301827
    if-eqz v5, :cond_151

    .line 17301829
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-static {v5}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 17301836
    move-result v5

    .line 17301837
    if-eqz v5, :cond_151

    .line 17301839
    const/4 v5, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v5, 0x0

    .line 17301842
    :goto_152
    if-nez v2, :cond_157

    .line 17301844
    sget-object v2, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 17301846
    goto :goto_162

    .line 17301847
    :cond_157
    if-eqz v5, :cond_15c

    .line 17301849
    sget-object v5, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    sget-object v5, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 17301854
    :goto_15e
    const/4 v8, 0x2

    .line 17301855
    invoke-virtual {v2, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17301858
    :goto_162
    iget-object v2, v3, Ls94/p;->a:Ls94/h$b;

    .line 17301860
    check-cast v2, Lo94/q3;

    .line 17301862
    iget-object v2, v2, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301864
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Jg()V

    .line 17301867
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301869
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301871
    if-nez v8, :cond_173

    .line 17301873
    const/4 v8, 0x0

    .line 17301874
    goto :goto_177

    .line 17301875
    :cond_173
    invoke-virtual {v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17301878
    move-result v8

    .line 17301879
    :goto_177
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->s:Landroid/view/View;

    .line 17301881
    instance-of v14, v9, Landroid/view/ViewGroup;

    .line 17301883
    if-eqz v14, :cond_180

    .line 17301885
    check-cast v9, Landroid/view/ViewGroup;

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v9, 0x0

    .line 17301889
    :goto_181
    invoke-static {v5, v8, v9}, Ls94/g;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;

    .line 17301892
    move-result-object v5

    .line 17301893
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I2:Lo94/u3;

    .line 17301895
    if-eqz v8, :cond_1d3

    .line 17301897
    if-eqz v5, :cond_1d3

    .line 17301899
    iget v9, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301901
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301904
    move-result-object v14

    .line 17301905
    invoke-static {v9, v14}, Lf05/n;->c(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17301908
    move-result v9

    .line 17301909
    const/4 v14, 0x0

    .line 17301910
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301913
    iput-object v5, v8, Lo94/u3;->i:Ls94/f;

    .line 17301915
    iput-boolean v9, v8, Lo94/u3;->j:Z

    .line 17301917
    invoke-virtual {v8}, Lo94/u3;->a()V

    .line 17301920
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301923
    move-result-object v5

    .line 17301924
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17301927
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17301930
    move-result v5

    .line 17301931
    if-eqz v5, :cond_1b4

    .line 17301933
    const/4 v5, 0x0

    .line 17301934
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17301937
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17301940
    :cond_1b4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 17301943
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 17301946
    move-result v5

    .line 17301947
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301949
    cmpl-float v5, v5, v9

    .line 17301951
    if-ltz v5, :cond_1c2

    .line 17301953
    goto :goto_1d3

    .line 17301954
    :cond_1c2
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301957
    move-result-object v5

    .line 17301958
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301961
    move-result-object v5

    .line 17301962
    const-wide/16 v8, 0xc8

    .line 17301964
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301971
    :cond_1d3
    :goto_1d3
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xh()V

    .line 17301974
    const/4 v5, 0x1

    .line 17301975
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->dh(Z)V

    .line 17301978
    iget-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17301980
    if-eqz v2, :cond_1e8

    .line 17301982
    iget v5, v10, Ls94/f;->a:I

    .line 17301984
    iget v8, v10, Ls94/f;->b:I

    .line 17301986
    add-int/2addr v5, v8

    .line 17301987
    const/4 v8, 0x2

    .line 17301988
    div-int/2addr v5, v8

    .line 17301989
    invoke-virtual {v2, v4, v13, v5, v6}, Lf47/d;->f(Landroid/view/View;III)V

    .line 17301992
    :cond_1e8
    iget-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17301994
    if-eqz v2, :cond_1f6

    .line 17301996
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301999
    move-result v2

    .line 17302000
    const/4 v4, 0x1

    .line 17302001
    if-ne v2, v4, :cond_1f7

    .line 17302003
    const/16 v16, 0x1

    .line 17302005
    goto :goto_1f9

    .line 17302006
    :cond_1f6
    const/4 v4, 0x1

    .line 17302007
    :cond_1f7
    const/16 v16, 0x0

    .line 17302009
    :goto_1f9
    if-nez v16, :cond_216

    .line 17302011
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    move-result-object v4

    .line 17302017
    const/4 v5, 0x0

    .line 17302018
    aput-object v4, v2, v5

    .line 17302020
    const-string v4, "skip show tips, reason=popup_show_failed, tabCount=%s"

    .line 17302022
    invoke-static {v11, v12, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302025
    const/4 v2, 0x0

    .line 17302026
    iput-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17302028
    iget-object v2, v3, Ls94/p;->a:Ls94/h$b;

    .line 17302030
    check-cast v2, Lo94/q3;

    .line 17302032
    invoke-virtual {v2}, Lo94/q3;->a()V

    .line 17302035
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17302038
    :cond_216
    :goto_216
    return-void

    .line 17302039
    :catchall_217
    move-exception v0

    .line 17302040
    monitor-exit v7

    .line 17302041
    throw v0

    .line 17302042
    :cond_21a
    :goto_21a
    const-string v2, "SeriesMallTopTabMigrationTips"

    .line 17302044
    const-string v5, "skip show tips, reason=target_released, controllerNull=%s, slidingTabNull=%s, tabCount=%s"

    .line 17302046
    const/4 v6, 0x3

    .line 17302047
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302049
    if-nez v3, :cond_225

    .line 17302051
    const/4 v14, 0x1

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v14, 0x0

    .line 17302054
    :goto_226
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302057
    move-result-object v3

    .line 17302058
    const/4 v7, 0x0

    .line 17302059
    aput-object v3, v6, v7

    .line 17302061
    if-nez v4, :cond_230

    .line 17302063
    const/4 v7, 0x1

    .line 17302064
    :cond_230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302067
    move-result-object v3

    .line 17302068
    const/4 v4, 0x1

    .line 17302069
    aput-object v3, v6, v4

    .line 17302071
    iget v3, v1, Ls94/q;->c:I

    .line 17302073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302076
    move-result-object v3

    .line 17302077
    const/4 v4, 0x2

    .line 17302078
    aput-object v3, v6, v4

    .line 17302080
    const-string v3, "deliver"

    .line 17302082
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302085
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17302088
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Ls94/q;->a:Ljava/lang/ref/WeakReference;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Ls94/p;

    .line 17301519
    .line 17301520
    iget-object v4, v1, Ls94/q;->b:Ljava/lang/ref/WeakReference;

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301527
    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    if-eqz v3, :cond_21a

    .line 17301531
    .line 17301532
    if-nez v4, :cond_20

    .line 17301533
    .line 17301534
    goto/16 :goto_21a

    .line 17301535
    .line 17301536
    :cond_20
    iget v7, v1, Ls94/q;->c:I

    .line 17301537
    .line 17301538
    iget-boolean v8, v3, Ls94/p;->e:Z

    .line 17301539
    .line 17301540
    if-nez v8, :cond_29

    .line 17301541
    .line 17301542
    const-string v7, "page_invisible"

    .line 17301543
    .line 17301544
    goto :goto_6a

    .line 17301545
    :cond_29
    iget-boolean v8, v3, Ls94/p;->c:Z

    .line 17301546
    .line 17301547
    if-eqz v8, :cond_30

    .line 17301548
    .line 17301549
    const-string v7, "tips_showing"

    .line 17301550
    .line 17301551
    goto :goto_6a

    .line 17301552
    :cond_30
    if-gt v7, v6, :cond_35

    .line 17301553
    .line 17301554
    const-string v7, "tab_count_invalid"

    .line 17301555
    .line 17301556
    goto :goto_6a

    .line 17301557
    :cond_35
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isShown()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v7

    .line 17301561
    if-nez v7, :cond_3e

    .line 17301562
    .line 17301563
    const-string v7, "sliding_tab_not_shown"

    .line 17301564
    .line 17301565
    goto :goto_6a

    .line 17301566
    :cond_3e
    sget-object v7, Ls94/p;->f:Ls94/p$a;

    .line 17301567
    .line 17301568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    .line 17301570
    .line 17301571
    sget-object v7, Ls94/p;->g:Ljava/lang/Object;

    .line 17301572
    .line 17301573
    monitor-enter v7

    .line 17301574
    :try_start_46
    sget-object v8, Ls94/p;->h:Lkotlin/Lazy;

    .line 17301575
    .line 17301576
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v8

    .line 17301580
    const-string v10, ""

    .line 17301581
    .line 17301582
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    check-cast v8, Landroid/content/SharedPreferences;

    .line 17301586
    .line 17301587
    const-string v10, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 17301588
    .line 17301589
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v8
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_217

    .line 17301593
    xor-int/2addr v8, v6

    .line 17301594
    monitor-exit v7

    .line 17301595
    if-nez v8, :cond_60

    .line 17301596
    .line 17301597
    const-string v7, "frequency_limited"

    .line 17301598
    .line 17301599
    goto :goto_6a

    .line 17301600
    :cond_60
    invoke-static {}, Ls94/p$a;->a()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v7

    .line 17301604
    if-nez v7, :cond_69

    .line 17301605
    .line 17301606
    const-string v7, "experiment_or_user_active_not_allow"

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    if-eqz v7, :cond_85

    .line 17301611
    .line 17301612
    const-string v3, "SeriesMallTopTabMigrationTips"

    .line 17301613
    .line 17301614
    const-string v4, "skip show tips, reason=%s, tabCount=%s"

    .line 17301615
    .line 17301616
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301617
    .line 17301618
    aput-object v7, v5, v2

    .line 17301619
    .line 17301620
    iget v2, v1, Ls94/q;->c:I

    .line 17301621
    .line 17301622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v2

    .line 17301626
    aput-object v2, v5, v6

    .line 17301627
    .line 17301628
    const-string v2, "deliver"

    .line 17301629
    .line 17301630
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17301634
    .line 17301635
    .line 17301636
    return-void

    .line 17301637
    :cond_85
    iget v7, v1, Ls94/q;->c:I

    .line 17301638
    .line 17301639
    iget-object v8, v1, Ls94/q;->d:Lkotlin/jvm/functions/Function0;

    .line 17301640
    .line 17301641
    invoke-static {v4, v7, v4}, Ls94/g;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v10

    .line 17301645
    const-string v11, "deliver"

    .line 17301646
    .line 17301647
    const-string v12, "SeriesMallTopTabMigrationTips"

    .line 17301648
    .line 17301649
    if-nez v10, :cond_a5

    .line 17301650
    .line 17301651
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301652
    .line 17301653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v4

    .line 17301657
    aput-object v4, v3, v2

    .line 17301658
    .line 17301659
    const-string v2, "skip show tips, reason=range_resolve_failed, tabCount=%s"

    .line 17301660
    .line 17301661
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_216

    .line 17301668
    .line 17301669
    :cond_a5
    new-array v13, v6, [Ljava/lang/Object;

    .line 17301670
    .line 17301671
    aput-object v10, v13, v2

    .line 17301672
    .line 17301673
    const-string v14, "show tips popup, range=%s"

    .line 17301674
    .line 17301675
    invoke-static {v11, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v13

    .line 17301682
    const/high16 v14, 0x41800000    # 16.0f

    .line 17301683
    .line 17301684
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v13

    .line 17301688
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v14

    .line 17301692
    invoke-static {v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v14

    .line 17301696
    mul-int/lit8 v15, v13, 0x2

    .line 17301697
    .line 17301698
    sub-int/2addr v14, v15

    .line 17301699
    invoke-static {v14, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v14

    .line 17301703
    iget v15, v10, Ls94/f;->d:I

    .line 17301704
    .line 17301705
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v9

    .line 17301709
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301710
    .line 17301711
    invoke-static {v9, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v6

    .line 17301715
    add-int/2addr v6, v15

    .line 17301716
    new-instance v9, Lf47/a;

    .line 17301717
    .line 17301718
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v15

    .line 17301722
    const-string v2, ""

    .line 17301723
    .line 17301724
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v19, "\u300c\u5267\u573a\u300d\u6240\u6709\u9891\u9053\u632a\u5230\u300c\u9996\u9875\u300d\u4e86"

    .line 17301728
    .line 17301729
    const-wide/16 v20, 0x1388

    .line 17301730
    .line 17301731
    new-instance v2, Ls94/l;

    .line 17301732
    .line 17301733
    invoke-direct {v2, v3}, Ls94/l;-><init>(Ls94/p;)V

    .line 17301734
    .line 17301735
    .line 17301736
    new-instance v5, Ls94/m;

    .line 17301737
    .line 17301738
    invoke-direct {v5, v3, v0, v14}, Ls94/m;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 17301739
    .line 17301740
    .line 17301741
    move-object/from16 v17, v9

    .line 17301742
    .line 17301743
    move-object/from16 v18, v15

    .line 17301744
    .line 17301745
    move-object/from16 v22, v2

    .line 17301746
    .line 17301747
    move-object/from16 v23, v5

    .line 17301748
    .line 17301749
    invoke-direct/range {v17 .. v23}, Lf47/a;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301750
    .line 17301751
    .line 17301752
    const v2, 0x7f0902b2

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v2

    .line 17301759
    iput-object v2, v9, Lf47/d;->k:Ljava/lang/Integer;

    .line 17301760
    .line 17301761
    new-instance v2, Ls94/n;

    .line 17301762
    .line 17301763
    invoke-direct {v2, v3, v0, v8}, Ls94/n;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 17301764
    .line 17301765
    .line 17301766
    new-instance v5, Ls94/o;

    .line 17301767
    .line 17301768
    invoke-direct {v5, v3, v0, v8}, Ls94/o;-><init>(Ls94/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 17301769
    .line 17301770
    .line 17301771
    new-instance v8, Lf47/a$a;

    .line 17301772
    .line 17301773
    const-string v18, "\u77e5\u9053\u4e86"

    .line 17301774
    .line 17301775
    const/16 v20, 0x5

    .line 17301776
    .line 17301777
    const-string v21, "\u77e5\u9053\u4e86"

    .line 17301778
    .line 17301779
    const/16 v23, 0xc8

    .line 17301780
    .line 17301781
    move-object/from16 v17, v8

    .line 17301782
    .line 17301783
    move-object/from16 v19, v2

    .line 17301784
    .line 17301785
    move-object/from16 v22, v5

    .line 17301786
    .line 17301787
    invoke-direct/range {v17 .. v23}, Lf47/a$a;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/CharSequence;Ls94/o;I)V

    .line 17301788
    .line 17301789
    .line 17301790
    iput-object v8, v9, Lf47/a;->x:Lf47/a$a;

    .line 17301791
    .line 17301792
    invoke-virtual {v9}, Lf47/a;->j()V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    iput-object v2, v9, Lf47/d;->l:Ljava/lang/Integer;

    .line 17301800
    .line 17301801
    invoke-virtual {v9}, Lf47/d;->a()V

    .line 17301802
    .line 17301803
    .line 17301804
    iput-object v9, v3, Ls94/p;->b:Lf47/a;

    .line 17301805
    .line 17301806
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v2

    .line 17301810
    sget-object v5, Ly83/a;->a:Ly83/a;

    .line 17301811
    .line 17301812
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-static {v8}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {v8}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v5

    .line 17301827
    if-eqz v5, :cond_151

    .line 17301828
    .line 17301829
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-static {v5}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v5

    .line 17301837
    if-eqz v5, :cond_151

    .line 17301838
    .line 17301839
    const/4 v5, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v5, 0x0

    .line 17301842
    :goto_152
    if-nez v2, :cond_157

    .line 17301843
    .line 17301844
    sget-object v2, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 17301845
    .line 17301846
    goto :goto_162

    .line 17301847
    :cond_157
    if-eqz v5, :cond_15c

    .line 17301848
    .line 17301849
    sget-object v5, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 17301850
    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    sget-object v5, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 17301853
    .line 17301854
    :goto_15e
    const/4 v8, 0x2

    .line 17301855
    invoke-virtual {v2, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17301856
    .line 17301857
    .line 17301858
    :goto_162
    iget-object v2, v3, Ls94/p;->a:Ls94/h$b;

    .line 17301859
    .line 17301860
    check-cast v2, Lo94/q3;

    .line 17301861
    .line 17301862
    iget-object v2, v2, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301863
    .line 17301864
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Jg()V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301868
    .line 17301869
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301870
    .line 17301871
    if-nez v8, :cond_173

    .line 17301872
    .line 17301873
    const/4 v8, 0x0

    .line 17301874
    goto :goto_177

    .line 17301875
    :cond_173
    invoke-virtual {v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v8

    .line 17301879
    :goto_177
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->s:Landroid/view/View;

    .line 17301880
    .line 17301881
    instance-of v14, v9, Landroid/view/ViewGroup;

    .line 17301882
    .line 17301883
    if-eqz v14, :cond_180

    .line 17301884
    .line 17301885
    check-cast v9, Landroid/view/ViewGroup;

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v9, 0x0

    .line 17301889
    :goto_181
    invoke-static {v5, v8, v9}, Ls94/g;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;ILandroid/view/ViewGroup;)Ls94/f;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I2:Lo94/u3;

    .line 17301894
    .line 17301895
    if-eqz v8, :cond_1d3

    .line 17301896
    .line 17301897
    if-eqz v5, :cond_1d3

    .line 17301898
    .line 17301899
    iget v9, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301900
    .line 17301901
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v14

    .line 17301905
    invoke-static {v9, v14}, Lf05/n;->c(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v9

    .line 17301909
    const/4 v14, 0x0

    .line 17301910
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301911
    .line 17301912
    .line 17301913
    iput-object v5, v8, Lo94/u3;->i:Ls94/f;

    .line 17301914
    .line 17301915
    iput-boolean v9, v8, Lo94/u3;->j:Z

    .line 17301916
    .line 17301917
    invoke-virtual {v8}, Lo94/u3;->a()V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v5

    .line 17301924
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v5

    .line 17301931
    if-eqz v5, :cond_1b4

    .line 17301932
    .line 17301933
    const/4 v5, 0x0

    .line 17301934
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v5

    .line 17301947
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301948
    .line 17301949
    cmpl-float v5, v5, v9

    .line 17301950
    .line 17301951
    if-ltz v5, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1d3

    .line 17301954
    :cond_1c2
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v5

    .line 17301958
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v5

    .line 17301962
    const-wide/16 v8, 0xc8

    .line 17301963
    .line 17301964
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    :goto_1d3
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xh()V

    .line 17301972
    .line 17301973
    .line 17301974
    const/4 v5, 0x1

    .line 17301975
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->dh(Z)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17301979
    .line 17301980
    if-eqz v2, :cond_1e8

    .line 17301981
    .line 17301982
    iget v5, v10, Ls94/f;->a:I

    .line 17301983
    .line 17301984
    iget v8, v10, Ls94/f;->b:I

    .line 17301985
    .line 17301986
    add-int/2addr v5, v8

    .line 17301987
    const/4 v8, 0x2

    .line 17301988
    div-int/2addr v5, v8

    .line 17301989
    invoke-virtual {v2, v4, v13, v5, v6}, Lf47/d;->f(Landroid/view/View;III)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    iget-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17301993
    .line 17301994
    if-eqz v2, :cond_1f6

    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v2

    .line 17302000
    const/4 v4, 0x1

    .line 17302001
    if-ne v2, v4, :cond_1f7

    .line 17302002
    .line 17302003
    const/16 v16, 0x1

    .line 17302004
    .line 17302005
    goto :goto_1f9

    .line 17302006
    :cond_1f6
    const/4 v4, 0x1

    .line 17302007
    :cond_1f7
    const/16 v16, 0x0

    .line 17302008
    .line 17302009
    :goto_1f9
    if-nez v16, :cond_216

    .line 17302010
    .line 17302011
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302012
    .line 17302013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v4

    .line 17302017
    const/4 v5, 0x0

    .line 17302018
    aput-object v4, v2, v5

    .line 17302019
    .line 17302020
    const-string v4, "skip show tips, reason=popup_show_failed, tabCount=%s"

    .line 17302021
    .line 17302022
    invoke-static {v11, v12, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302023
    .line 17302024
    .line 17302025
    const/4 v2, 0x0

    .line 17302026
    iput-object v2, v3, Ls94/p;->b:Lf47/a;

    .line 17302027
    .line 17302028
    iget-object v2, v3, Ls94/p;->a:Ls94/h$b;

    .line 17302029
    .line 17302030
    check-cast v2, Lo94/q3;

    .line 17302031
    .line 17302032
    invoke-virtual {v2}, Lo94/q3;->a()V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17302036
    .line 17302037
    .line 17302038
    :cond_216
    :goto_216
    return-void

    .line 17302039
    :catchall_217
    move-exception v0

    .line 17302040
    monitor-exit v7

    .line 17302041
    throw v0

    .line 17302042
    :cond_21a
    :goto_21a
    const-string v2, "SeriesMallTopTabMigrationTips"

    .line 17302043
    .line 17302044
    const-string v5, "skip show tips, reason=target_released, controllerNull=%s, slidingTabNull=%s, tabCount=%s"

    .line 17302045
    .line 17302046
    const/4 v6, 0x3

    .line 17302047
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302048
    .line 17302049
    if-nez v3, :cond_225

    .line 17302050
    .line 17302051
    const/4 v14, 0x1

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v14, 0x0

    .line 17302054
    :goto_226
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v3

    .line 17302058
    const/4 v7, 0x0

    .line 17302059
    aput-object v3, v6, v7

    .line 17302060
    .line 17302061
    if-nez v4, :cond_230

    .line 17302062
    .line 17302063
    const/4 v7, 0x1

    .line 17302064
    :cond_230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v3

    .line 17302068
    const/4 v4, 0x1

    .line 17302069
    aput-object v3, v6, v4

    .line 17302070
    .line 17302071
    iget v3, v1, Ls94/q;->c:I

    .line 17302072
    .line 17302073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    const/4 v4, 0x2

    .line 17302078
    aput-object v3, v6, v4

    .line 17302079
    .line 17302080
    const-string v3, "deliver"

    .line 17302081
    .line 17302082
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17302086
    .line 17302087
    .line 17302088
    return-void
.end method


