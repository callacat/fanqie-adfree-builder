## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->a:Lc12/m;

    .line 17301508
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->b:Lft1/c;

    .line 17301510
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->c:Lp02/a;

    .line 17301512
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->d:Lb12/g;

    .line 17301514
    move-object/from16 v2, p1

    .line 17301516
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301518
    const/4 v3, 0x0

    .line 17301519
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301525
    move-result-object v2

    .line 17301526
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301528
    if-eqz v4, :cond_1e

    .line 17301530
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301532
    move-object v12, v2

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    const/4 v12, 0x0

    .line 17301535
    :goto_1f
    if-eqz v12, :cond_390

    .line 17301537
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17301545
    move-result-object v2

    .line 17301546
    const/4 v4, 0x1

    .line 17301547
    if-eqz v2, :cond_37

    .line 17301549
    check-cast v2, Lm06/b;

    .line 17301551
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 17301554
    move-result v2

    .line 17301555
    if-ne v2, v4, :cond_37

    .line 17301557
    const/4 v2, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v2, 0x0

    .line 17301560
    :goto_38
    const-string v5, "PendantLottieAnimationViewWithController"

    .line 17301562
    if-eqz v2, :cond_43

    .line 17301564
    const-string v2, "update Lottie"

    .line 17301566
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301568
    invoke-static {v5, v2, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301571
    :cond_43
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17301574
    move-result v2

    .line 17301575
    const/4 v6, 0x0

    .line 17301576
    cmpg-float v2, v2, v6

    .line 17301578
    if-nez v2, :cond_4e

    .line 17301580
    const/4 v2, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v2, 0x0

    .line 17301583
    :goto_4f
    if-eqz v2, :cond_55

    .line 17301585
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301587
    goto/16 :goto_392

    .line 17301589
    :cond_55
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301592
    move-result-object v7

    .line 17301593
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17301596
    move-result-object v2

    .line 17301597
    sget-object v13, Lot1/a;->a:Lot1/a;

    .line 17301599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301605
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301608
    iget-object v1, v1, Lft1/c;->a:Ljava/lang/String;

    .line 17301610
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301613
    move-result-object v1

    .line 17301614
    sget-object v13, Lot1/a;->b:Ljava/lang/String;

    .line 17301616
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301619
    move-result v13

    .line 17301620
    if-eqz v13, :cond_79

    .line 17301622
    sget-object v1, Lot1/a;->c:Ljava/util/Map;

    .line 17301624
    goto :goto_87

    .line 17301625
    :cond_79
    sget-object v13, Lgt1/b;->a:Lgt1/b;

    .line 17301627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301633
    move-result-object v13

    .line 17301634
    sput-object v1, Lot1/a;->b:Ljava/lang/String;

    .line 17301636
    sput-object v13, Lot1/a;->c:Ljava/util/Map;

    .line 17301638
    move-object v1, v13

    .line 17301639
    :goto_87
    const-string v13, "task_status"

    .line 17301641
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object v13

    .line 17301645
    check-cast v13, Ljava/lang/String;

    .line 17301647
    const-string v14, "unfinished"

    .line 17301649
    if-nez v13, :cond_94

    .line 17301651
    move-object v13, v14

    .line 17301652
    :cond_94
    const-string v15, "timing_status"

    .line 17301654
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    move-result-object v1

    .line 17301658
    check-cast v1, Ljava/lang/String;

    .line 17301660
    if-nez v1, :cond_9f

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v14, v1

    .line 17301664
    :goto_a0
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301667
    move-result-object v1

    .line 17301668
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17301671
    move-result-object v15

    .line 17301672
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-virtual {v10}, Lc12/m;->v()Ljava/util/Map;

    .line 17301679
    move-result-object v11

    .line 17301680
    iget-object v3, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301682
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/util/Map;

    .line 17301688
    const-string v4, "priority"

    .line 17301690
    if-eqz v3, :cond_c1

    .line 17301692
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    move-result-object v3

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    const/4 v3, 0x0

    .line 17301698
    :goto_c2
    check-cast v3, Ljava/lang/Number;

    .line 17301700
    if-eqz v3, :cond_cb

    .line 17301702
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301705
    move-result v3

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v3, 0x0

    .line 17301708
    :goto_cc
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    move-result-object v11

    .line 17301712
    check-cast v11, Ljava/util/Map;

    .line 17301714
    if-eqz v11, :cond_d9

    .line 17301716
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    move-result-object v4

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    :goto_da
    check-cast v4, Ljava/lang/Number;

    .line 17301724
    if-eqz v4, :cond_e3

    .line 17301726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301729
    move-result v4

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v4, 0x0

    .line 17301732
    :goto_e4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301735
    move-result v11

    .line 17301736
    if-lez v11, :cond_ec

    .line 17301738
    const/4 v11, 0x1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v11, 0x0

    .line 17301741
    :goto_ed
    if-eqz v11, :cond_ff

    .line 17301743
    iget-object v11, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301745
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301748
    move-result v11

    .line 17301749
    if-nez v11, :cond_ff

    .line 17301751
    iget-boolean v11, v10, Lc12/m;->J:Z

    .line 17301753
    if-eqz v11, :cond_fd

    .line 17301755
    if-le v4, v3, :cond_ff

    .line 17301757
    :cond_fd
    const/4 v3, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v3, 0x0

    .line 17301760
    :goto_100
    iget-object v4, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301762
    if-eqz v4, :cond_112

    .line 17301764
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301767
    move-result v4

    .line 17301768
    if-lez v4, :cond_10c

    .line 17301770
    const/4 v4, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v4, 0x0

    .line 17301773
    :goto_10d
    const/4 v11, 0x1

    .line 17301774
    if-ne v4, v11, :cond_112

    .line 17301776
    const/4 v4, 0x1

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v4, 0x0

    .line 17301779
    :goto_113
    if-eqz v4, :cond_11d

    .line 17301781
    iget-object v4, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301783
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    move-result v4

    .line 17301787
    if-eqz v4, :cond_13a

    .line 17301789
    :cond_11d
    iget-object v4, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301791
    if-eqz v4, :cond_12f

    .line 17301793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301796
    move-result v4

    .line 17301797
    if-lez v4, :cond_129

    .line 17301799
    const/4 v4, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v4, 0x0

    .line 17301802
    :goto_12a
    const/4 v11, 0x1

    .line 17301803
    if-ne v4, v11, :cond_12f

    .line 17301805
    const/4 v4, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v4, 0x0

    .line 17301808
    :goto_130
    if-eqz v4, :cond_13c

    .line 17301810
    iget-object v4, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301812
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    move-result v4

    .line 17301816
    if-nez v4, :cond_13c

    .line 17301818
    :cond_13a
    const/4 v4, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v4, 0x0

    .line 17301821
    :goto_13d
    if-nez v3, :cond_144

    .line 17301823
    if-eqz v4, :cond_142

    .line 17301825
    goto :goto_144

    .line 17301826
    :cond_142
    const/4 v1, 0x0

    .line 17301827
    goto :goto_18e

    .line 17301828
    :cond_144
    :goto_144
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301832
    const-string v11, "forceUpdate, lastSliceName:"

    .line 17301834
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301837
    iget-object v11, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301839
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    const-string v11, ", currentAnimSlice:"

    .line 17301844
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    const-string v11, ", lastUrl:"

    .line 17301852
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    iget-object v11, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301857
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    const-string v11, ", curLottieUrl:"

    .line 17301862
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    const-string v1, ", lastLocalFile:"

    .line 17301870
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    iget-object v1, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301875
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    const-string v1, ", curLottieLocalFile:"

    .line 17301880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    move-result-object v1

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    const-string v3, "LottiePlaybackController"

    .line 17301895
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301898
    const/4 v1, 0x0

    .line 17301899
    iput-boolean v1, v10, Lc12/m;->J:Z

    .line 17301901
    const/4 v1, 0x1

    .line 17301902
    :goto_18e
    iget-object v3, v10, Lc12/m;->E:Ljava/lang/String;

    .line 17301904
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v3

    .line 17301908
    if-eqz v3, :cond_1a9

    .line 17301910
    iget-object v3, v10, Lc12/m;->F:Ljava/lang/String;

    .line 17301912
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1a9

    .line 17301918
    if-nez v1, :cond_1a9

    .line 17301920
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 17301923
    move-result v1

    .line 17301924
    if-eqz v1, :cond_1a7

    .line 17301926
    goto :goto_1a9

    .line 17301927
    :cond_1a7
    const/4 v1, 0x0

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    :goto_1a9
    const/4 v1, 0x1

    .line 17301930
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 17301932
    goto :goto_1b5

    .line 17301933
    :cond_1ad
    iput-object v13, v10, Lc12/m;->E:Ljava/lang/String;

    .line 17301935
    iput-object v14, v10, Lc12/m;->F:Ljava/lang/String;

    .line 17301937
    iget-boolean v1, v10, Lc12/m;->J:Z

    .line 17301939
    if-eqz v1, :cond_1b7

    .line 17301941
    :goto_1b5
    const/4 v1, 0x0

    .line 17301942
    goto :goto_1be

    .line 17301943
    :cond_1b7
    const/4 v1, 0x0

    .line 17301944
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301947
    iput-object v6, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301949
    const/4 v1, 0x1

    .line 17301950
    :goto_1be
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-virtual {v10}, Lc12/m;->v()Ljava/util/Map;

    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/util/Map;

    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    invoke-virtual {v10, v11, v3}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 17301968
    move-result v3

    .line 17301969
    const-string v4, "default"

    .line 17301971
    const/4 v6, 0x0

    .line 17301972
    invoke-virtual {v10, v6, v4, v6}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 17301975
    move-result v13

    .line 17301976
    invoke-virtual {v10, v6, v4, v6}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 17301979
    move-result v4

    .line 17301980
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301983
    move-result-object v6

    .line 17301984
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301987
    move-result v6

    .line 17301988
    if-lez v6, :cond_1e8

    .line 17301990
    const/4 v6, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v6, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1f5

    .line 17301995
    new-instance v6, Lot1/a$a$b;

    .line 17301997
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17302000
    move-result-object v14

    .line 17302001
    invoke-direct {v6, v14}, Lot1/a$a$b;-><init>(Ljava/lang/String;)V

    .line 17302004
    goto :goto_20d

    .line 17302005
    :cond_1f5
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302008
    move-result-object v6

    .line 17302009
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302012
    move-result v6

    .line 17302013
    if-lez v6, :cond_201

    .line 17302015
    const/4 v6, 0x1

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v6, 0x0

    .line 17302018
    :goto_202
    if-eqz v6, :cond_20d

    .line 17302020
    new-instance v6, Lot1/a$a$a;

    .line 17302022
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302025
    move-result-object v14

    .line 17302026
    invoke-direct {v6, v14}, Lot1/a$a$a;-><init>(Ljava/lang/String;)V

    .line 17302029
    :cond_20d
    :goto_20d
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302032
    new-instance v6, Lot1/a$b;

    .line 17302034
    iget-boolean v6, v10, Lc12/m;->J:Z

    .line 17302036
    if-eqz v6, :cond_21a

    .line 17302038
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302040
    goto/16 :goto_392

    .line 17302042
    :cond_21a
    if-nez v1, :cond_220

    .line 17302044
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302046
    goto/16 :goto_392

    .line 17302048
    :cond_220
    invoke-static {v10}, Lc12/m;->t(Lc12/m;)Ljava/lang/String;

    .line 17302051
    move-result-object v14

    .line 17302052
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17302055
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17302058
    move-result-object v1

    .line 17302059
    if-eqz v1, :cond_238

    .line 17302061
    check-cast v1, Lm06/b;

    .line 17302063
    invoke-virtual {v1}, Lm06/b;->c()Z

    .line 17302066
    move-result v1

    .line 17302067
    const/4 v3, 0x1

    .line 17302068
    if-ne v1, v3, :cond_238

    .line 17302070
    const/4 v1, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v1, 0x0

    .line 17302073
    :goto_239
    if-eqz v1, :cond_26f

    .line 17302075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302077
    const-string v3, "update, startFrame = "

    .line 17302079
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302082
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302085
    const-string v3, ", endFrame = "

    .line 17302087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302093
    const-string v3, ", url = "

    .line 17302095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17302101
    move-result-object v3

    .line 17302102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    const-string v3, "\uff0clocalFile = "

    .line 17302107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302120
    move-result-object v1

    .line 17302121
    const/4 v3, 0x0

    .line 17302122
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302124
    invoke-static {v5, v1, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302127
    :cond_26f
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302129
    check-cast v1, Ljava/util/HashMap;

    .line 17302131
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    move-result-object v1

    .line 17302135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302140
    move-result v1

    .line 17302141
    if-eqz v1, :cond_2a7

    .line 17302143
    iget-object v1, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17302145
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302148
    move-result v1

    .line 17302149
    if-eqz v1, :cond_2a7

    .line 17302151
    iput-object v7, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17302153
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302156
    const/4 v1, 0x0

    .line 17302157
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302160
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302163
    move-result v1

    .line 17302164
    if-eqz v1, :cond_36d

    .line 17302166
    if-ge v13, v4, :cond_36d

    .line 17302168
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302170
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302173
    move-result-object v6

    .line 17302174
    move-object v2, v12

    .line 17302175
    move v3, v13

    .line 17302176
    move-object v5, v10

    .line 17302177
    move-object v7, v14

    .line 17302178
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302181
    goto/16 :goto_36d

    .line 17302183
    :cond_2a7
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302185
    check-cast v1, Ljava/util/HashMap;

    .line 17302187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302190
    move-result-object v1

    .line 17302191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302194
    move-result v1

    .line 17302195
    if-eqz v1, :cond_2dd

    .line 17302197
    iget-object v1, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302202
    move-result v1

    .line 17302203
    if-eqz v1, :cond_2dd

    .line 17302205
    iput-object v2, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302207
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302210
    const/4 v1, 0x0

    .line 17302211
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302214
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_36d

    .line 17302220
    if-ge v13, v4, :cond_36d

    .line 17302222
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302224
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302227
    move-result-object v6

    .line 17302228
    move-object v2, v12

    .line 17302229
    move v3, v13

    .line 17302230
    move-object v5, v10

    .line 17302231
    move-object v7, v14

    .line 17302232
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302235
    goto/16 :goto_36d

    .line 17302237
    :cond_2dd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302240
    move-result v1

    .line 17302241
    if-nez v1, :cond_33f

    .line 17302243
    iget-boolean v1, v10, Lc12/m;->K:Z

    .line 17302245
    if-eqz v1, :cond_2eb

    .line 17302247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302249
    goto/16 :goto_392

    .line 17302251
    :cond_2eb
    const/4 v1, 0x1

    .line 17302252
    iput-boolean v1, v10, Lc12/m;->K:Z

    .line 17302254
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;

    .line 17302256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302259
    const/4 v1, 0x0

    .line 17302260
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302263
    sget v1, Lrv0/e;->a:I

    .line 17302265
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;

    .line 17302267
    invoke-direct {v1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;-><init>(Ljava/lang/String;)V

    .line 17302270
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302273
    move-result-object v1

    .line 17302274
    const-string v2, ""

    .line 17302276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302279
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302282
    move-result-object v2

    .line 17302283
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302286
    move-result-object v1

    .line 17302287
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302290
    move-result-object v2

    .line 17302291
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302294
    move-result-object v15

    .line 17302295
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;

    .line 17302297
    move-object v1, v6

    .line 17302298
    move v2, v13

    .line 17302299
    move v3, v4

    .line 17302300
    move-object v4, v7

    .line 17302301
    move-object v5, v12

    .line 17302302
    move-object v13, v6

    .line 17302303
    move-object v6, v10

    .line 17302304
    move-object v7, v14

    .line 17302305
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;-><init>(IILjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lc12/m;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302308
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/o;

    .line 17302310
    invoke-direct {v1, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/o;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;)V

    .line 17302313
    invoke-virtual {v15, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302316
    move-result-object v1

    .line 17302317
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;

    .line 17302319
    invoke-direct {v2, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;-><init>(Lc12/m;)V

    .line 17302322
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/q;

    .line 17302324
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/q;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;)V

    .line 17302327
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302330
    move-result-object v1

    .line 17302331
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302334
    goto :goto_36d

    .line 17302335
    :cond_33f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302338
    move-result v1

    .line 17302339
    if-nez v1, :cond_36d

    .line 17302341
    iput-object v2, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302343
    invoke-virtual {v12, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17302346
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302349
    const/4 v1, 0x0

    .line 17302350
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302353
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302355
    check-cast v1, Ljava/util/HashMap;

    .line 17302357
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302360
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_36d

    .line 17302366
    if-ge v13, v4, :cond_36d

    .line 17302368
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302370
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302373
    move-result-object v6

    .line 17302374
    move-object v2, v12

    .line 17302375
    move v3, v13

    .line 17302376
    move-object v5, v10

    .line 17302377
    move-object v7, v14

    .line 17302378
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302381
    :cond_36d
    :goto_36d
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 17302383
    iget-object v2, v10, Lc12/m;->P:Ljava/lang/String;

    .line 17302385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302388
    invoke-static {v2}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 17302391
    move-result v1

    .line 17302392
    if-eqz v1, :cond_37b

    .line 17302394
    goto :goto_387

    .line 17302395
    :cond_37b
    const-string v1, "current_anim_progress"

    .line 17302397
    iget-object v2, v10, Lc12/m;->P:Ljava/lang/String;

    .line 17302399
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302402
    move-result-object v1

    .line 17302403
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17302406
    move-result-object v11

    .line 17302407
    :goto_387
    if-eqz v11, :cond_390

    .line 17302409
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 17302412
    move-result v1

    .line 17302413
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302416
    :cond_390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302418
    :goto_392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->a:Lc12/m;

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->b:Lft1/c;

    .line 17301509
    .line 17301510
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->c:Lp02/a;

    .line 17301511
    .line 17301512
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;->d:Lb12/g;

    .line 17301513
    .line 17301514
    move-object/from16 v2, p1

    .line 17301515
    .line 17301516
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301517
    .line 17301518
    const/4 v3, 0x0

    .line 17301519
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301527
    .line 17301528
    if-eqz v4, :cond_1e

    .line 17301529
    .line 17301530
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301531
    .line 17301532
    move-object v12, v2

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    const/4 v12, 0x0

    .line 17301535
    :goto_1f
    if-eqz v12, :cond_390

    .line 17301536
    .line 17301537
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301538
    .line 17301539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    const/4 v4, 0x1

    .line 17301547
    if-eqz v2, :cond_37

    .line 17301548
    .line 17301549
    check-cast v2, Lm06/b;

    .line 17301550
    .line 17301551
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v2

    .line 17301555
    if-ne v2, v4, :cond_37

    .line 17301556
    .line 17301557
    const/4 v2, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v2, 0x0

    .line 17301560
    :goto_38
    const-string v5, "PendantLottieAnimationViewWithController"

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_43

    .line 17301563
    .line 17301564
    const-string v2, "update Lottie"

    .line 17301565
    .line 17301566
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301567
    .line 17301568
    invoke-static {v5, v2, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :cond_43
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    const/4 v6, 0x0

    .line 17301576
    cmpg-float v2, v2, v6

    .line 17301577
    .line 17301578
    if-nez v2, :cond_4e

    .line 17301579
    .line 17301580
    const/4 v2, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v2, 0x0

    .line 17301583
    :goto_4f
    if-eqz v2, :cond_55

    .line 17301584
    .line 17301585
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301586
    .line 17301587
    goto/16 :goto_392

    .line 17301588
    .line 17301589
    :cond_55
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v7

    .line 17301593
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v2

    .line 17301597
    sget-object v13, Lot1/a;->a:Lot1/a;

    .line 17301598
    .line 17301599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v1, v1, Lft1/c;->a:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v1

    .line 17301614
    sget-object v13, Lot1/a;->b:Ljava/lang/String;

    .line 17301615
    .line 17301616
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v13

    .line 17301620
    if-eqz v13, :cond_79

    .line 17301621
    .line 17301622
    sget-object v1, Lot1/a;->c:Ljava/util/Map;

    .line 17301623
    .line 17301624
    goto :goto_87

    .line 17301625
    :cond_79
    sget-object v13, Lgt1/b;->a:Lgt1/b;

    .line 17301626
    .line 17301627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v13

    .line 17301634
    sput-object v1, Lot1/a;->b:Ljava/lang/String;

    .line 17301635
    .line 17301636
    sput-object v13, Lot1/a;->c:Ljava/util/Map;

    .line 17301637
    .line 17301638
    move-object v1, v13

    .line 17301639
    :goto_87
    const-string v13, "task_status"

    .line 17301640
    .line 17301641
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v13

    .line 17301645
    check-cast v13, Ljava/lang/String;

    .line 17301646
    .line 17301647
    const-string v14, "unfinished"

    .line 17301648
    .line 17301649
    if-nez v13, :cond_94

    .line 17301650
    .line 17301651
    move-object v13, v14

    .line 17301652
    :cond_94
    const-string v15, "timing_status"

    .line 17301653
    .line 17301654
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    check-cast v1, Ljava/lang/String;

    .line 17301659
    .line 17301660
    if-nez v1, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v14, v1

    .line 17301664
    :goto_a0
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v15

    .line 17301672
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-virtual {v10}, Lc12/m;->v()Ljava/util/Map;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v11

    .line 17301680
    iget-object v3, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/util/Map;

    .line 17301687
    .line 17301688
    const-string v4, "priority"

    .line 17301689
    .line 17301690
    if-eqz v3, :cond_c1

    .line 17301691
    .line 17301692
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v3

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    const/4 v3, 0x0

    .line 17301698
    :goto_c2
    check-cast v3, Ljava/lang/Number;

    .line 17301699
    .line 17301700
    if-eqz v3, :cond_cb

    .line 17301701
    .line 17301702
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v3

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v3, 0x0

    .line 17301708
    :goto_cc
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v11

    .line 17301712
    check-cast v11, Ljava/util/Map;

    .line 17301713
    .line 17301714
    if-eqz v11, :cond_d9

    .line 17301715
    .line 17301716
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v4

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    :goto_da
    check-cast v4, Ljava/lang/Number;

    .line 17301723
    .line 17301724
    if-eqz v4, :cond_e3

    .line 17301725
    .line 17301726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v4

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v4, 0x0

    .line 17301732
    :goto_e4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v11

    .line 17301736
    if-lez v11, :cond_ec

    .line 17301737
    .line 17301738
    const/4 v11, 0x1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v11, 0x0

    .line 17301741
    :goto_ed
    if-eqz v11, :cond_ff

    .line 17301742
    .line 17301743
    iget-object v11, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v11

    .line 17301749
    if-nez v11, :cond_ff

    .line 17301750
    .line 17301751
    iget-boolean v11, v10, Lc12/m;->J:Z

    .line 17301752
    .line 17301753
    if-eqz v11, :cond_fd

    .line 17301754
    .line 17301755
    if-le v4, v3, :cond_ff

    .line 17301756
    .line 17301757
    :cond_fd
    const/4 v3, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v3, 0x0

    .line 17301760
    :goto_100
    iget-object v4, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301761
    .line 17301762
    if-eqz v4, :cond_112

    .line 17301763
    .line 17301764
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v4

    .line 17301768
    if-lez v4, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v4, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v4, 0x0

    .line 17301773
    :goto_10d
    const/4 v11, 0x1

    .line 17301774
    if-ne v4, v11, :cond_112

    .line 17301775
    .line 17301776
    const/4 v4, 0x1

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v4, 0x0

    .line 17301779
    :goto_113
    if-eqz v4, :cond_11d

    .line 17301780
    .line 17301781
    iget-object v4, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v4

    .line 17301787
    if-eqz v4, :cond_13a

    .line 17301788
    .line 17301789
    :cond_11d
    iget-object v4, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301790
    .line 17301791
    if-eqz v4, :cond_12f

    .line 17301792
    .line 17301793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    if-lez v4, :cond_129

    .line 17301798
    .line 17301799
    const/4 v4, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v4, 0x0

    .line 17301802
    :goto_12a
    const/4 v11, 0x1

    .line 17301803
    if-ne v4, v11, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v4, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v4, 0x0

    .line 17301808
    :goto_130
    if-eqz v4, :cond_13c

    .line 17301809
    .line 17301810
    iget-object v4, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v4

    .line 17301816
    if-nez v4, :cond_13c

    .line 17301817
    .line 17301818
    :cond_13a
    const/4 v4, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v4, 0x0

    .line 17301821
    :goto_13d
    if-nez v3, :cond_144

    .line 17301822
    .line 17301823
    if-eqz v4, :cond_142

    .line 17301824
    .line 17301825
    goto :goto_144

    .line 17301826
    :cond_142
    const/4 v1, 0x0

    .line 17301827
    goto :goto_18e

    .line 17301828
    :cond_144
    :goto_144
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301829
    .line 17301830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    const-string v11, "forceUpdate, lastSliceName:"

    .line 17301833
    .line 17301834
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v11, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    const-string v11, ", currentAnimSlice:"

    .line 17301843
    .line 17301844
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    const-string v11, ", lastUrl:"

    .line 17301851
    .line 17301852
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v11, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17301856
    .line 17301857
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v11, ", curLottieUrl:"

    .line 17301861
    .line 17301862
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v1, ", lastLocalFile:"

    .line 17301869
    .line 17301870
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object v1, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    const-string v1, ", curLottieLocalFile:"

    .line 17301879
    .line 17301880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string v3, "LottiePlaybackController"

    .line 17301894
    .line 17301895
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    const/4 v1, 0x0

    .line 17301899
    iput-boolean v1, v10, Lc12/m;->J:Z

    .line 17301900
    .line 17301901
    const/4 v1, 0x1

    .line 17301902
    :goto_18e
    iget-object v3, v10, Lc12/m;->E:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v3

    .line 17301908
    if-eqz v3, :cond_1a9

    .line 17301909
    .line 17301910
    iget-object v3, v10, Lc12/m;->F:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1a9

    .line 17301917
    .line 17301918
    if-nez v1, :cond_1a9

    .line 17301919
    .line 17301920
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v1

    .line 17301924
    if-eqz v1, :cond_1a7

    .line 17301925
    .line 17301926
    goto :goto_1a9

    .line 17301927
    :cond_1a7
    const/4 v1, 0x0

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    :goto_1a9
    const/4 v1, 0x1

    .line 17301930
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 17301931
    .line 17301932
    goto :goto_1b5

    .line 17301933
    :cond_1ad
    iput-object v13, v10, Lc12/m;->E:Ljava/lang/String;

    .line 17301934
    .line 17301935
    iput-object v14, v10, Lc12/m;->F:Ljava/lang/String;

    .line 17301936
    .line 17301937
    iget-boolean v1, v10, Lc12/m;->J:Z

    .line 17301938
    .line 17301939
    if-eqz v1, :cond_1b7

    .line 17301940
    .line 17301941
    :goto_1b5
    const/4 v1, 0x0

    .line 17301942
    goto :goto_1be

    .line 17301943
    :cond_1b7
    const/4 v1, 0x0

    .line 17301944
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301945
    .line 17301946
    .line 17301947
    iput-object v6, v10, Lc12/m;->G:Ljava/lang/String;

    .line 17301948
    .line 17301949
    const/4 v1, 0x1

    .line 17301950
    :goto_1be
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-virtual {v10}, Lc12/m;->v()Ljava/util/Map;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/util/Map;

    .line 17301963
    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    invoke-virtual {v10, v11, v3}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v3

    .line 17301969
    const-string v4, "default"

    .line 17301970
    .line 17301971
    const/4 v6, 0x0

    .line 17301972
    invoke-virtual {v10, v6, v4, v6}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v13

    .line 17301976
    invoke-virtual {v10, v6, v4, v6}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v4

    .line 17301980
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v6

    .line 17301984
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v6

    .line 17301988
    if-lez v6, :cond_1e8

    .line 17301989
    .line 17301990
    const/4 v6, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v6, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1f5

    .line 17301994
    .line 17301995
    new-instance v6, Lot1/a$a$b;

    .line 17301996
    .line 17301997
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v14

    .line 17302001
    invoke-direct {v6, v14}, Lot1/a$a$b;-><init>(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_20d

    .line 17302005
    :cond_1f5
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v6

    .line 17302009
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v6

    .line 17302013
    if-lez v6, :cond_201

    .line 17302014
    .line 17302015
    const/4 v6, 0x1

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v6, 0x0

    .line 17302018
    :goto_202
    if-eqz v6, :cond_20d

    .line 17302019
    .line 17302020
    new-instance v6, Lot1/a$a$a;

    .line 17302021
    .line 17302022
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v14

    .line 17302026
    invoke-direct {v6, v14}, Lot1/a$a$a;-><init>(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    :goto_20d
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302030
    .line 17302031
    .line 17302032
    new-instance v6, Lot1/a$b;

    .line 17302033
    .line 17302034
    iget-boolean v6, v10, Lc12/m;->J:Z

    .line 17302035
    .line 17302036
    if-eqz v6, :cond_21a

    .line 17302037
    .line 17302038
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302039
    .line 17302040
    goto/16 :goto_392

    .line 17302041
    .line 17302042
    :cond_21a
    if-nez v1, :cond_220

    .line 17302043
    .line 17302044
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302045
    .line 17302046
    goto/16 :goto_392

    .line 17302047
    .line 17302048
    :cond_220
    invoke-static {v10}, Lc12/m;->t(Lc12/m;)Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v14

    .line 17302052
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    if-eqz v1, :cond_238

    .line 17302060
    .line 17302061
    check-cast v1, Lm06/b;

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Lm06/b;->c()Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    const/4 v3, 0x1

    .line 17302068
    if-ne v1, v3, :cond_238

    .line 17302069
    .line 17302070
    const/4 v1, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v1, 0x0

    .line 17302073
    :goto_239
    if-eqz v1, :cond_26f

    .line 17302074
    .line 17302075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    const-string v3, "update, startFrame = "

    .line 17302078
    .line 17302079
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    const-string v3, ", endFrame = "

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    const-string v3, ", url = "

    .line 17302094
    .line 17302095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v10}, Lc12/k;->p()Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v3

    .line 17302102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    const-string v3, "\uff0clocalFile = "

    .line 17302106
    .line 17302107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v10}, Lc12/k;->o()Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v1

    .line 17302121
    const/4 v3, 0x0

    .line 17302122
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302123
    .line 17302124
    invoke-static {v5, v1, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302125
    .line 17302126
    .line 17302127
    :cond_26f
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302128
    .line 17302129
    check-cast v1, Ljava/util/HashMap;

    .line 17302130
    .line 17302131
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v1

    .line 17302135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302136
    .line 17302137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v1

    .line 17302141
    if-eqz v1, :cond_2a7

    .line 17302142
    .line 17302143
    iget-object v1, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17302144
    .line 17302145
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v1

    .line 17302149
    if-eqz v1, :cond_2a7

    .line 17302150
    .line 17302151
    iput-object v7, v10, Lc12/m;->H:Ljava/lang/String;

    .line 17302152
    .line 17302153
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302154
    .line 17302155
    .line 17302156
    const/4 v1, 0x0

    .line 17302157
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v1

    .line 17302164
    if-eqz v1, :cond_36d

    .line 17302165
    .line 17302166
    if-ge v13, v4, :cond_36d

    .line 17302167
    .line 17302168
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302169
    .line 17302170
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v6

    .line 17302174
    move-object v2, v12

    .line 17302175
    move v3, v13

    .line 17302176
    move-object v5, v10

    .line 17302177
    move-object v7, v14

    .line 17302178
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302179
    .line 17302180
    .line 17302181
    goto/16 :goto_36d

    .line 17302182
    .line 17302183
    :cond_2a7
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302184
    .line 17302185
    check-cast v1, Ljava/util/HashMap;

    .line 17302186
    .line 17302187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v1

    .line 17302191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result v1

    .line 17302195
    if-eqz v1, :cond_2dd

    .line 17302196
    .line 17302197
    iget-object v1, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302198
    .line 17302199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v1

    .line 17302203
    if-eqz v1, :cond_2dd

    .line 17302204
    .line 17302205
    iput-object v2, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302208
    .line 17302209
    .line 17302210
    const/4 v1, 0x0

    .line 17302211
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_36d

    .line 17302219
    .line 17302220
    if-ge v13, v4, :cond_36d

    .line 17302221
    .line 17302222
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302223
    .line 17302224
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v6

    .line 17302228
    move-object v2, v12

    .line 17302229
    move v3, v13

    .line 17302230
    move-object v5, v10

    .line 17302231
    move-object v7, v14

    .line 17302232
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302233
    .line 17302234
    .line 17302235
    goto/16 :goto_36d

    .line 17302236
    .line 17302237
    :cond_2dd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v1

    .line 17302241
    if-nez v1, :cond_33f

    .line 17302242
    .line 17302243
    iget-boolean v1, v10, Lc12/m;->K:Z

    .line 17302244
    .line 17302245
    if-eqz v1, :cond_2eb

    .line 17302246
    .line 17302247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302248
    .line 17302249
    goto/16 :goto_392

    .line 17302250
    .line 17302251
    :cond_2eb
    const/4 v1, 0x1

    .line 17302252
    iput-boolean v1, v10, Lc12/m;->K:Z

    .line 17302253
    .line 17302254
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;

    .line 17302255
    .line 17302256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    .line 17302258
    .line 17302259
    const/4 v1, 0x0

    .line 17302260
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302261
    .line 17302262
    .line 17302263
    sget v1, Lrv0/e;->a:I

    .line 17302264
    .line 17302265
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;

    .line 17302266
    .line 17302267
    invoke-direct {v1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v1

    .line 17302274
    const-string v2, ""

    .line 17302275
    .line 17302276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v2

    .line 17302283
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v1

    .line 17302287
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v2

    .line 17302291
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v15

    .line 17302295
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;

    .line 17302296
    .line 17302297
    move-object v1, v6

    .line 17302298
    move v2, v13

    .line 17302299
    move v3, v4

    .line 17302300
    move-object v4, v7

    .line 17302301
    move-object v5, v12

    .line 17302302
    move-object v13, v6

    .line 17302303
    move-object v6, v10

    .line 17302304
    move-object v7, v14

    .line 17302305
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;-><init>(IILjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lc12/m;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302306
    .line 17302307
    .line 17302308
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/o;

    .line 17302309
    .line 17302310
    invoke-direct {v1, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/o;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;)V

    .line 17302311
    .line 17302312
    .line 17302313
    invoke-virtual {v15, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v1

    .line 17302317
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;

    .line 17302318
    .line 17302319
    invoke-direct {v2, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;-><init>(Lc12/m;)V

    .line 17302320
    .line 17302321
    .line 17302322
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/q;

    .line 17302323
    .line 17302324
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/q;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/p;)V

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v1

    .line 17302331
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302332
    .line 17302333
    .line 17302334
    goto :goto_36d

    .line 17302335
    :cond_33f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302336
    .line 17302337
    .line 17302338
    move-result v1

    .line 17302339
    if-nez v1, :cond_36d

    .line 17302340
    .line 17302341
    iput-object v2, v10, Lc12/m;->I:Ljava/lang/String;

    .line 17302342
    .line 17302343
    invoke-virtual {v12, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17302344
    .line 17302345
    .line 17302346
    invoke-virtual {v12, v13, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17302347
    .line 17302348
    .line 17302349
    const/4 v1, 0x0

    .line 17302350
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302351
    .line 17302352
    .line 17302353
    iget-object v1, v10, Lc12/m;->L:Ljava/util/Map;

    .line 17302354
    .line 17302355
    check-cast v1, Ljava/util/HashMap;

    .line 17302356
    .line 17302357
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302358
    .line 17302359
    .line 17302360
    invoke-virtual {v10}, Lc12/m;->w()Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_36d

    .line 17302365
    .line 17302366
    if-ge v13, v4, :cond_36d

    .line 17302367
    .line 17302368
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17302369
    .line 17302370
    invoke-virtual {v10}, Lc12/m;->r()Ljava/lang/String;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v6

    .line 17302374
    move-object v2, v12

    .line 17302375
    move v3, v13

    .line 17302376
    move-object v5, v10

    .line 17302377
    move-object v7, v14

    .line 17302378
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17302379
    .line 17302380
    .line 17302381
    :cond_36d
    :goto_36d
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 17302382
    .line 17302383
    iget-object v2, v10, Lc12/m;->P:Ljava/lang/String;

    .line 17302384
    .line 17302385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302386
    .line 17302387
    .line 17302388
    invoke-static {v2}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 17302389
    .line 17302390
    .line 17302391
    move-result v1

    .line 17302392
    if-eqz v1, :cond_37b

    .line 17302393
    .line 17302394
    goto :goto_387

    .line 17302395
    :cond_37b
    const-string v1, "current_anim_progress"

    .line 17302396
    .line 17302397
    iget-object v2, v10, Lc12/m;->P:Ljava/lang/String;

    .line 17302398
    .line 17302399
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302400
    .line 17302401
    .line 17302402
    move-result-object v1

    .line 17302403
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v11

    .line 17302407
    :goto_387
    if-eqz v11, :cond_390

    .line 17302408
    .line 17302409
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 17302410
    .line 17302411
    .line 17302412
    move-result v1

    .line 17302413
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17302414
    .line 17302415
    .line 17302416
    :cond_390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302417
    .line 17302418
    :goto_392
    return-object v1
.end method


