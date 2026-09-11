## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/t.smali
# added=0 removed=0 changed=4

.method public static c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V
[MOD-CHANGED]
.method public static c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V
    .registers 33

    .prologue
    .line 151453696
    move-object/from16 v14, p0

    .line 151453698
    move/from16 v15, p1

    .line 151453700
    move/from16 v13, p2

    .line 151453702
    move-object/from16 v2, p3

    .line 151453704
    move-object/from16 v12, p4

    .line 151453706
    move-object/from16 v9, p5

    .line 151453708
    move-object/from16 v1, p6

    .line 151453710
    move-object/from16 v11, p7

    .line 151453712
    iget-boolean v0, v2, Lc12/m;->J:Z

    .line 151453714
    const-string v10, " endFrame="

    .line 151453716
    const-string v8, "PendantController"

    .line 151453718
    const/4 v7, 0x0

    .line 151453719
    if-eqz v0, :cond_35

    .line 151453721
    if-nez p8, :cond_35

    .line 151453723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453725
    const-string v1, "playAnimation is animating, startFrame="

    .line 151453727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453730
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453733
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453736
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453742
    move-result-object v0

    .line 151453743
    new-array v1, v7, [Ljava/lang/Object;

    .line 151453745
    invoke-static {v8, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453748
    return-void

    .line 151453749
    :cond_35
    if-eqz v11, :cond_53

    .line 151453751
    if-eqz v1, :cond_48

    .line 151453753
    invoke-virtual/range {p3 .. p3}, Lc12/k;->p()Ljava/lang/String;

    .line 151453756
    move-result-object v0

    .line 151453757
    invoke-interface {v1, v11, v0}, Lp02/a;->G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 151453760
    move-result-object v0

    .line 151453761
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151453763
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453766
    move-result v0

    .line 151453767
    goto :goto_49

    .line 151453768
    :cond_48
    const/4 v0, 0x0

    .line 151453769
    :goto_49
    if-eqz v0, :cond_53

    .line 151453771
    const-string v0, "playAnimation interceptor"

    .line 151453773
    new-array v1, v7, [Ljava/lang/Object;

    .line 151453775
    invoke-static {v8, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453778
    return-void

    .line 151453779
    :cond_53
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151453781
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151453784
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 151453787
    move-result v0

    .line 151453788
    if-lez v0, :cond_60

    .line 151453790
    const/4 v0, 0x1

    .line 151453791
    goto :goto_61

    .line 151453792
    :cond_60
    const/4 v0, 0x0

    .line 151453793
    :goto_61
    const-string v6, ", startFrame="

    .line 151453795
    const-string v5, "playAnimation direct,currentSliceName:"

    .line 151453797
    if-eqz v0, :cond_179

    .line 151453799
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453802
    move-result-object v0

    .line 151453803
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453806
    move-result-object v0

    .line 151453807
    check-cast v0, Ljava/util/Map;

    .line 151453809
    const/16 v16, 0x0

    .line 151453811
    if-eqz v0, :cond_7c

    .line 151453813
    const-string v3, "next_slice_name"

    .line 151453815
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453818
    move-result-object v0

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    move-object/from16 v0, v16

    .line 151453822
    :goto_7e
    check-cast v0, Ljava/lang/String;

    .line 151453824
    if-nez v0, :cond_84

    .line 151453826
    const-string v0, ""

    .line 151453828
    :cond_84
    move-object/from16 v17, v0

    .line 151453830
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453833
    move-result-object v0

    .line 151453834
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453837
    move-result-object v0

    .line 151453838
    check-cast v0, Ljava/util/Map;

    .line 151453840
    if-eqz v0, :cond_99

    .line 151453842
    const-string v3, "start_frame"

    .line 151453844
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453847
    move-result-object v0

    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    move-object/from16 v0, v16

    .line 151453851
    :goto_9b
    check-cast v0, Ljava/lang/Number;

    .line 151453853
    if-eqz v0, :cond_a5

    .line 151453855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151453858
    move-result v0

    .line 151453859
    move v3, v0

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v3, 0x0

    .line 151453862
    :goto_a6
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453865
    move-result-object v0

    .line 151453866
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453869
    move-result-object v0

    .line 151453870
    check-cast v0, Ljava/util/Map;

    .line 151453872
    if-eqz v0, :cond_b8

    .line 151453874
    const-string v7, "end_frame"

    .line 151453876
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453879
    move-result-object v16

    .line 151453880
    :cond_b8
    check-cast v16, Ljava/lang/Number;

    .line 151453882
    if-eqz v16, :cond_c2

    .line 151453884
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 151453887
    move-result v0

    .line 151453888
    move v7, v0

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    const/4 v7, 0x0

    .line 151453891
    :goto_c3
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453894
    move-result-object v0

    .line 151453895
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453898
    move-result-object v0

    .line 151453899
    check-cast v0, Ljava/util/Map;

    .line 151453901
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 151453904
    move-result v16

    .line 151453905
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453908
    move-result-object v1

    .line 151453909
    invoke-virtual {v2, v1, v0}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 151453912
    move-result v1

    .line 151453913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453915
    move-object/from16 v16, v5

    .line 151453917
    const-string v5, "tryPlayLottieAnim currentSliceName:"

    .line 151453919
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453922
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453925
    const-string v5, ", secondSliceName:"

    .line 151453927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453930
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453933
    const-string v5, ", nextStartFrame:"

    .line 151453935
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453941
    const-string v5, ", nextEndFrame:"

    .line 151453943
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453946
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453949
    const-string v5, ", nextLoopCount:"

    .line 151453951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453960
    move-result-object v0

    .line 151453961
    move/from16 v18, v1

    .line 151453963
    const/4 v5, 0x0

    .line 151453964
    new-array v1, v5, [Ljava/lang/Object;

    .line 151453966
    invoke-static {v8, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453969
    const/4 v0, 0x1

    .line 151453970
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151453972
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 151453974
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 151453977
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;

    .line 151453979
    move-object v0, v1

    .line 151453980
    move-object v15, v1

    .line 151453981
    move-object/from16 v1, p6

    .line 151453983
    move-object/from16 v2, p3

    .line 151453985
    move/from16 v19, v3

    .line 151453987
    move-object/from16 v3, p4

    .line 151453989
    move-object/from16 v20, v16

    .line 151453991
    const/16 v16, 0x0

    .line 151453993
    move-object/from16 v5, p0

    .line 151453995
    move-object/from16 v21, v6

    .line 151453997
    move/from16 v6, p2

    .line 151453999
    move/from16 v16, v7

    .line 151454001
    move/from16 v7, v19

    .line 151454003
    move-object/from16 v22, v8

    .line 151454005
    move/from16 v8, v16

    .line 151454007
    move-object/from16 v9, p5

    .line 151454009
    move-object/from16 v23, v10

    .line 151454011
    move/from16 v10, v18

    .line 151454013
    move-object/from16 v11, p0

    .line 151454015
    move-object/from16 v12, v17

    .line 151454017
    move-object/from16 v13, p7

    .line 151454019
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;-><init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lb12/g;)V

    .line 151454022
    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151454025
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 151454028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151454030
    move-object/from16 v6, v20

    .line 151454032
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454035
    move-object/from16 v7, p4

    .line 151454037
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454040
    move-object/from16 v8, v21

    .line 151454042
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454045
    move/from16 v9, p1

    .line 151454047
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454050
    move-object/from16 v10, v23

    .line 151454052
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454055
    move/from16 v11, p2

    .line 151454057
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454063
    move-result-object v0

    .line 151454064
    const/4 v12, 0x0

    .line 151454065
    new-array v1, v12, [Ljava/lang/Object;

    .line 151454067
    move-object/from16 v13, v22

    .line 151454069
    invoke-static {v13, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454072
    goto :goto_1b7

    .line 151454073
    :cond_179
    move-object v7, v12

    .line 151454074
    move v11, v13

    .line 151454075
    move v9, v15

    .line 151454076
    const/4 v0, 0x1

    .line 151454077
    const/4 v12, 0x0

    .line 151454078
    move-object v13, v8

    .line 151454079
    move-object v8, v6

    .line 151454080
    move-object v6, v5

    .line 151454081
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 151454083
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 151454086
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;

    .line 151454088
    move-object v0, v15

    .line 151454089
    move-object/from16 v1, p6

    .line 151454091
    move-object/from16 v2, p3

    .line 151454093
    move-object/from16 v3, p4

    .line 151454095
    move-object/from16 v5, p0

    .line 151454097
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;-><init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 151454100
    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151454103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 151454106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151454108
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454129
    move-result-object v0

    .line 151454130
    new-array v1, v12, [Ljava/lang/Object;

    .line 151454132
    invoke-static {v13, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454135
    :goto_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V
    .registers 33

    .prologue
    .line 151453696
    move-object/from16 v14, p0

    .line 151453697
    .line 151453698
    move/from16 v15, p1

    .line 151453699
    .line 151453700
    move/from16 v13, p2

    .line 151453701
    .line 151453702
    move-object/from16 v2, p3

    .line 151453703
    .line 151453704
    move-object/from16 v12, p4

    .line 151453705
    .line 151453706
    move-object/from16 v9, p5

    .line 151453707
    .line 151453708
    move-object/from16 v1, p6

    .line 151453709
    .line 151453710
    move-object/from16 v11, p7

    .line 151453711
    .line 151453712
    iget-boolean v0, v2, Lc12/m;->J:Z

    .line 151453713
    .line 151453714
    const-string v10, " endFrame="

    .line 151453715
    .line 151453716
    const-string v8, "PendantController"

    .line 151453717
    .line 151453718
    const/4 v7, 0x0

    .line 151453719
    if-eqz v0, :cond_35

    .line 151453720
    .line 151453721
    if-nez p8, :cond_35

    .line 151453722
    .line 151453723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453724
    .line 151453725
    const-string v1, "playAnimation is animating, startFrame="

    .line 151453726
    .line 151453727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453728
    .line 151453729
    .line 151453730
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453731
    .line 151453732
    .line 151453733
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453734
    .line 151453735
    .line 151453736
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453737
    .line 151453738
    .line 151453739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453740
    .line 151453741
    .line 151453742
    move-result-object v0

    .line 151453743
    new-array v1, v7, [Ljava/lang/Object;

    .line 151453744
    .line 151453745
    invoke-static {v8, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453746
    .line 151453747
    .line 151453748
    return-void

    .line 151453749
    :cond_35
    if-eqz v11, :cond_53

    .line 151453750
    .line 151453751
    if-eqz v1, :cond_48

    .line 151453752
    .line 151453753
    invoke-virtual/range {p3 .. p3}, Lc12/k;->p()Ljava/lang/String;

    .line 151453754
    .line 151453755
    .line 151453756
    move-result-object v0

    .line 151453757
    invoke-interface {v1, v11, v0}, Lp02/a;->G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 151453758
    .line 151453759
    .line 151453760
    move-result-object v0

    .line 151453761
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151453762
    .line 151453763
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453764
    .line 151453765
    .line 151453766
    move-result v0

    .line 151453767
    goto :goto_49

    .line 151453768
    :cond_48
    const/4 v0, 0x0

    .line 151453769
    :goto_49
    if-eqz v0, :cond_53

    .line 151453770
    .line 151453771
    const-string v0, "playAnimation interceptor"

    .line 151453772
    .line 151453773
    new-array v1, v7, [Ljava/lang/Object;

    .line 151453774
    .line 151453775
    invoke-static {v8, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453776
    .line 151453777
    .line 151453778
    return-void

    .line 151453779
    :cond_53
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151453780
    .line 151453781
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151453782
    .line 151453783
    .line 151453784
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 151453785
    .line 151453786
    .line 151453787
    move-result v0

    .line 151453788
    if-lez v0, :cond_60

    .line 151453789
    .line 151453790
    const/4 v0, 0x1

    .line 151453791
    goto :goto_61

    .line 151453792
    :cond_60
    const/4 v0, 0x0

    .line 151453793
    :goto_61
    const-string v6, ", startFrame="

    .line 151453794
    .line 151453795
    const-string v5, "playAnimation direct,currentSliceName:"

    .line 151453796
    .line 151453797
    if-eqz v0, :cond_179

    .line 151453798
    .line 151453799
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453800
    .line 151453801
    .line 151453802
    move-result-object v0

    .line 151453803
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453804
    .line 151453805
    .line 151453806
    move-result-object v0

    .line 151453807
    check-cast v0, Ljava/util/Map;

    .line 151453808
    .line 151453809
    const/16 v16, 0x0

    .line 151453810
    .line 151453811
    if-eqz v0, :cond_7c

    .line 151453812
    .line 151453813
    const-string v3, "next_slice_name"

    .line 151453814
    .line 151453815
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453816
    .line 151453817
    .line 151453818
    move-result-object v0

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    move-object/from16 v0, v16

    .line 151453821
    .line 151453822
    :goto_7e
    check-cast v0, Ljava/lang/String;

    .line 151453823
    .line 151453824
    if-nez v0, :cond_84

    .line 151453825
    .line 151453826
    const-string v0, ""

    .line 151453827
    .line 151453828
    :cond_84
    move-object/from16 v17, v0

    .line 151453829
    .line 151453830
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453831
    .line 151453832
    .line 151453833
    move-result-object v0

    .line 151453834
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453835
    .line 151453836
    .line 151453837
    move-result-object v0

    .line 151453838
    check-cast v0, Ljava/util/Map;

    .line 151453839
    .line 151453840
    if-eqz v0, :cond_99

    .line 151453841
    .line 151453842
    const-string v3, "start_frame"

    .line 151453843
    .line 151453844
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v0

    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    move-object/from16 v0, v16

    .line 151453850
    .line 151453851
    :goto_9b
    check-cast v0, Ljava/lang/Number;

    .line 151453852
    .line 151453853
    if-eqz v0, :cond_a5

    .line 151453854
    .line 151453855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151453856
    .line 151453857
    .line 151453858
    move-result v0

    .line 151453859
    move v3, v0

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v3, 0x0

    .line 151453862
    :goto_a6
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-object v0

    .line 151453866
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453867
    .line 151453868
    .line 151453869
    move-result-object v0

    .line 151453870
    check-cast v0, Ljava/util/Map;

    .line 151453871
    .line 151453872
    if-eqz v0, :cond_b8

    .line 151453873
    .line 151453874
    const-string v7, "end_frame"

    .line 151453875
    .line 151453876
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453877
    .line 151453878
    .line 151453879
    move-result-object v16

    .line 151453880
    :cond_b8
    check-cast v16, Ljava/lang/Number;

    .line 151453881
    .line 151453882
    if-eqz v16, :cond_c2

    .line 151453883
    .line 151453884
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 151453885
    .line 151453886
    .line 151453887
    move-result v0

    .line 151453888
    move v7, v0

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    const/4 v7, 0x0

    .line 151453891
    :goto_c3
    invoke-virtual/range {p3 .. p3}, Lc12/m;->v()Ljava/util/Map;

    .line 151453892
    .line 151453893
    .line 151453894
    move-result-object v0

    .line 151453895
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453896
    .line 151453897
    .line 151453898
    move-result-object v0

    .line 151453899
    check-cast v0, Ljava/util/Map;

    .line 151453900
    .line 151453901
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 151453902
    .line 151453903
    .line 151453904
    move-result v16

    .line 151453905
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453906
    .line 151453907
    .line 151453908
    move-result-object v1

    .line 151453909
    invoke-virtual {v2, v1, v0}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 151453910
    .line 151453911
    .line 151453912
    move-result v1

    .line 151453913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453914
    .line 151453915
    move-object/from16 v16, v5

    .line 151453916
    .line 151453917
    const-string v5, "tryPlayLottieAnim currentSliceName:"

    .line 151453918
    .line 151453919
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453920
    .line 151453921
    .line 151453922
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453923
    .line 151453924
    .line 151453925
    const-string v5, ", secondSliceName:"

    .line 151453926
    .line 151453927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453928
    .line 151453929
    .line 151453930
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453931
    .line 151453932
    .line 151453933
    const-string v5, ", nextStartFrame:"

    .line 151453934
    .line 151453935
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453936
    .line 151453937
    .line 151453938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453939
    .line 151453940
    .line 151453941
    const-string v5, ", nextEndFrame:"

    .line 151453942
    .line 151453943
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453944
    .line 151453945
    .line 151453946
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453947
    .line 151453948
    .line 151453949
    const-string v5, ", nextLoopCount:"

    .line 151453950
    .line 151453951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453952
    .line 151453953
    .line 151453954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453955
    .line 151453956
    .line 151453957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object v0

    .line 151453961
    move/from16 v18, v1

    .line 151453962
    .line 151453963
    const/4 v5, 0x0

    .line 151453964
    new-array v1, v5, [Ljava/lang/Object;

    .line 151453965
    .line 151453966
    invoke-static {v8, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453967
    .line 151453968
    .line 151453969
    const/4 v0, 0x1

    .line 151453970
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151453971
    .line 151453972
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 151453973
    .line 151453974
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 151453975
    .line 151453976
    .line 151453977
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;

    .line 151453978
    .line 151453979
    move-object v0, v1

    .line 151453980
    move-object v15, v1

    .line 151453981
    move-object/from16 v1, p6

    .line 151453982
    .line 151453983
    move-object/from16 v2, p3

    .line 151453984
    .line 151453985
    move/from16 v19, v3

    .line 151453986
    .line 151453987
    move-object/from16 v3, p4

    .line 151453988
    .line 151453989
    move-object/from16 v20, v16

    .line 151453990
    .line 151453991
    const/16 v16, 0x0

    .line 151453992
    .line 151453993
    move-object/from16 v5, p0

    .line 151453994
    .line 151453995
    move-object/from16 v21, v6

    .line 151453996
    .line 151453997
    move/from16 v6, p2

    .line 151453998
    .line 151453999
    move/from16 v16, v7

    .line 151454000
    .line 151454001
    move/from16 v7, v19

    .line 151454002
    .line 151454003
    move-object/from16 v22, v8

    .line 151454004
    .line 151454005
    move/from16 v8, v16

    .line 151454006
    .line 151454007
    move-object/from16 v9, p5

    .line 151454008
    .line 151454009
    move-object/from16 v23, v10

    .line 151454010
    .line 151454011
    move/from16 v10, v18

    .line 151454012
    .line 151454013
    move-object/from16 v11, p0

    .line 151454014
    .line 151454015
    move-object/from16 v12, v17

    .line 151454016
    .line 151454017
    move-object/from16 v13, p7

    .line 151454018
    .line 151454019
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;-><init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lb12/g;)V

    .line 151454020
    .line 151454021
    .line 151454022
    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151454023
    .line 151454024
    .line 151454025
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 151454026
    .line 151454027
    .line 151454028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151454029
    .line 151454030
    move-object/from16 v6, v20

    .line 151454031
    .line 151454032
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454033
    .line 151454034
    .line 151454035
    move-object/from16 v7, p4

    .line 151454036
    .line 151454037
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454038
    .line 151454039
    .line 151454040
    move-object/from16 v8, v21

    .line 151454041
    .line 151454042
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454043
    .line 151454044
    .line 151454045
    move/from16 v9, p1

    .line 151454046
    .line 151454047
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454048
    .line 151454049
    .line 151454050
    move-object/from16 v10, v23

    .line 151454051
    .line 151454052
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454053
    .line 151454054
    .line 151454055
    move/from16 v11, p2

    .line 151454056
    .line 151454057
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454058
    .line 151454059
    .line 151454060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454061
    .line 151454062
    .line 151454063
    move-result-object v0

    .line 151454064
    const/4 v12, 0x0

    .line 151454065
    new-array v1, v12, [Ljava/lang/Object;

    .line 151454066
    .line 151454067
    move-object/from16 v13, v22

    .line 151454068
    .line 151454069
    invoke-static {v13, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454070
    .line 151454071
    .line 151454072
    goto :goto_1b7

    .line 151454073
    :cond_179
    move-object v7, v12

    .line 151454074
    move v11, v13

    .line 151454075
    move v9, v15

    .line 151454076
    const/4 v0, 0x1

    .line 151454077
    const/4 v12, 0x0

    .line 151454078
    move-object v13, v8

    .line 151454079
    move-object v8, v6

    .line 151454080
    move-object v6, v5

    .line 151454081
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 151454082
    .line 151454083
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 151454084
    .line 151454085
    .line 151454086
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;

    .line 151454087
    .line 151454088
    move-object v0, v15

    .line 151454089
    move-object/from16 v1, p6

    .line 151454090
    .line 151454091
    move-object/from16 v2, p3

    .line 151454092
    .line 151454093
    move-object/from16 v3, p4

    .line 151454094
    .line 151454095
    move-object/from16 v5, p0

    .line 151454096
    .line 151454097
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;-><init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 151454098
    .line 151454099
    .line 151454100
    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151454101
    .line 151454102
    .line 151454103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 151454104
    .line 151454105
    .line 151454106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151454107
    .line 151454108
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454109
    .line 151454110
    .line 151454111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454112
    .line 151454113
    .line 151454114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454115
    .line 151454116
    .line 151454117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454118
    .line 151454119
    .line 151454120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454121
    .line 151454122
    .line 151454123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454124
    .line 151454125
    .line 151454126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454127
    .line 151454128
    .line 151454129
    move-result-object v0

    .line 151454130
    new-array v1, v12, [Ljava/lang/Object;

    .line 151454131
    .line 151454132
    invoke-static {v13, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454133
    .line 151454134
    .line 151454135
    :goto_1b7
    return-void
.end method


.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V
    .registers 18

    .prologue
    .line 151191552
    const/4 v8, 0x0

    .line 151191553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191556
    move-object v0, p1

    .line 151191557
    move v1, p2

    .line 151191558
    move v2, p3

    .line 151191559
    move-object v3, p4

    .line 151191560
    move-object v4, p5

    .line 151191561
    move-object v5, p6

    .line 151191562
    move-object/from16 v6, p7

    .line 151191564
    move-object/from16 v7, p8

    .line 151191566
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V

    .line 151191569
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V
    .registers 18

    .prologue
    .line 151191552
    const/4 v8, 0x0

    .line 151191553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191554
    .line 151191555
    .line 151191556
    move-object v0, p1

    .line 151191557
    move v1, p2

    .line 151191558
    move v2, p3

    .line 151191559
    move-object v3, p4

    .line 151191560
    move-object v4, p5

    .line 151191561
    move-object v5, p6

    .line 151191562
    move-object/from16 v6, p7

    .line 151191563
    .line 151191564
    move-object/from16 v7, p8

    .line 151191565
    .line 151191566
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V

    .line 151191567
    .line 151191568
    .line 151191569
    return-void
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v2, p5

    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    const v1, -0x1d5c0443

    .line 84344841
    move-object/from16 v3, p3

    .line 84344843
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v3, p2, 0x1

    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344852
    or-int/lit8 v3, p1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, p1, 0x6

    .line 84344857
    if-nez v3, :cond_26

    .line 84344859
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, p1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, p1

    .line 84344871
    :goto_27
    and-int/lit8 v5, p2, 0x2

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344875
    or-int/lit8 v3, v3, 0x30

    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, p1, 0x30

    .line 84344880
    if-nez v6, :cond_41

    .line 84344882
    move-object/from16 v6, p4

    .line 84344884
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344890
    const/16 v7, 0x20

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344895
    :goto_3f
    or-int/2addr v3, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p4

    .line 84344899
    :goto_43
    and-int/lit8 v7, v3, 0x13

    .line 84344901
    const/16 v8, 0x12

    .line 84344903
    const/4 v9, 0x1

    .line 84344904
    if-eq v7, v8, :cond_4c

    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v7, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v3, 0x1

    .line 84344911
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v7

    .line 84344915
    if-eqz v7, :cond_ea

    .line 84344917
    if-eqz v5, :cond_5b

    .line 84344919
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    move-object v12, v5

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move-object v12, v6

    .line 84344924
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.LottiePlayer.PendantLottieAnimationView (PendantPlatformBridge.android.kt:349)"

    .line 84344933
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    const v1, 0x4c5de2

    .line 84344939
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344942
    and-int/lit8 v5, v3, 0xe

    .line 84344944
    if-ne v5, v4, :cond_74

    .line 84344946
    const/4 v6, 0x1

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v6, 0x0

    .line 84344949
    :goto_75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344952
    move-result-object v7

    .line 84344953
    if-nez v6, :cond_83

    .line 84344955
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344957
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344960
    move-result-object v6

    .line 84344961
    if-ne v7, v6, :cond_8b

    .line 84344963
    :cond_83
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/r;

    .line 84344965
    invoke-direct {v7, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/r;-><init>(Ljava/lang/String;)V

    .line 84344968
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344971
    :cond_8b
    move-object v6, v7

    .line 84344972
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84344974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344977
    const/4 v7, 0x0

    .line 84344978
    const v8, 0x6e3c21fe

    .line 84344981
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344987
    move-result-object v8

    .line 84344988
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344990
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344993
    move-result-object v13

    .line 84344994
    if-ne v8, v13, :cond_ac

    .line 84344996
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/g;

    .line 84344998
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/g;-><init>()V

    .line 84345001
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345004
    :cond_ac
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345009
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345012
    if-ne v5, v4, :cond_b7

    .line 84345014
    const/4 v0, 0x1

    .line 84345015
    :cond_b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v1

    .line 84345019
    if-nez v0, :cond_c3

    .line 84345021
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345024
    move-result-object v0

    .line 84345025
    if-ne v1, v0, :cond_cb

    .line 84345027
    :cond_c3
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;

    .line 84345029
    invoke-direct {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;-><init>(Ljava/lang/String;)V

    .line 84345032
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    :cond_cb
    move-object v0, v1

    .line 84345036
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84345038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    and-int/lit8 v1, v3, 0x70

    .line 84345043
    or-int/lit16 v9, v1, 0xc00

    .line 84345045
    const/4 v10, 0x4

    .line 84345046
    move-object v3, v6

    .line 84345047
    move-object v4, v12

    .line 84345048
    move-object v5, v7

    .line 84345049
    move-object v6, v8

    .line 84345050
    move-object v7, v0

    .line 84345051
    move-object v8, v11

    .line 84345052
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345058
    move-result v0

    .line 84345059
    if-eqz v0, :cond_e8

    .line 84345061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345064
    :cond_e8
    move-object v3, v12

    .line 84345065
    goto :goto_ee

    .line 84345066
    :cond_ea
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345069
    move-object v3, v6

    .line 84345070
    :goto_ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345073
    move-result-object v6

    .line 84345074
    if-eqz v6, :cond_103

    .line 84345076
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/i;

    .line 84345078
    move-object v0, v7

    .line 84345079
    move-object v1, p0

    .line 84345080
    move-object/from16 v2, p5

    .line 84345082
    move v4, p1

    .line 84345083
    move/from16 v5, p2

    .line 84345085
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/i;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345088
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v2, p5

    .line 84344833
    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    const v1, -0x1d5c0443

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p3

    .line 84344842
    .line 84344843
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v3, p2, 0x1

    .line 84344848
    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v3, p1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, p1, 0x6

    .line 84344856
    .line 84344857
    if-nez v3, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344864
    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, p1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, p1

    .line 84344871
    :goto_27
    and-int/lit8 v5, p2, 0x2

    .line 84344872
    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344874
    .line 84344875
    or-int/lit8 v3, v3, 0x30

    .line 84344876
    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, p1, 0x30

    .line 84344879
    .line 84344880
    if-nez v6, :cond_41

    .line 84344881
    .line 84344882
    move-object/from16 v6, p4

    .line 84344883
    .line 84344884
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344889
    .line 84344890
    const/16 v7, 0x20

    .line 84344891
    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344894
    .line 84344895
    :goto_3f
    or-int/2addr v3, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p4

    .line 84344898
    .line 84344899
    :goto_43
    and-int/lit8 v7, v3, 0x13

    .line 84344900
    .line 84344901
    const/16 v8, 0x12

    .line 84344902
    .line 84344903
    const/4 v9, 0x1

    .line 84344904
    if-eq v7, v8, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v7, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v3, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v7

    .line 84344915
    if-eqz v7, :cond_ea

    .line 84344916
    .line 84344917
    if-eqz v5, :cond_5b

    .line 84344918
    .line 84344919
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    .line 84344921
    move-object v12, v5

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move-object v12, v6

    .line 84344924
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344929
    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.LottiePlayer.PendantLottieAnimationView (PendantPlatformBridge.android.kt:349)"

    .line 84344932
    .line 84344933
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    const v1, 0x4c5de2

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344940
    .line 84344941
    .line 84344942
    and-int/lit8 v5, v3, 0xe

    .line 84344943
    .line 84344944
    if-ne v5, v4, :cond_74

    .line 84344945
    .line 84344946
    const/4 v6, 0x1

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v6, 0x0

    .line 84344949
    :goto_75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v7

    .line 84344953
    if-nez v6, :cond_83

    .line 84344954
    .line 84344955
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344956
    .line 84344957
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v6

    .line 84344961
    if-ne v7, v6, :cond_8b

    .line 84344962
    .line 84344963
    :cond_83
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/r;

    .line 84344964
    .line 84344965
    invoke-direct {v7, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/r;-><init>(Ljava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344969
    .line 84344970
    .line 84344971
    :cond_8b
    move-object v6, v7

    .line 84344972
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84344973
    .line 84344974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344975
    .line 84344976
    .line 84344977
    const/4 v7, 0x0

    .line 84344978
    const v8, 0x6e3c21fe

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v8

    .line 84344988
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344989
    .line 84344990
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v13

    .line 84344994
    if-ne v8, v13, :cond_ac

    .line 84344995
    .line 84344996
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/g;

    .line 84344997
    .line 84344998
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/g;-><init>()V

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345002
    .line 84345003
    .line 84345004
    :cond_ac
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345005
    .line 84345006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    if-ne v5, v4, :cond_b7

    .line 84345013
    .line 84345014
    const/4 v0, 0x1

    .line 84345015
    :cond_b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v1

    .line 84345019
    if-nez v0, :cond_c3

    .line 84345020
    .line 84345021
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v0

    .line 84345025
    if-ne v1, v0, :cond_cb

    .line 84345026
    .line 84345027
    :cond_c3
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;

    .line 84345028
    .line 84345029
    invoke-direct {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;-><init>(Ljava/lang/String;)V

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345033
    .line 84345034
    .line 84345035
    :cond_cb
    move-object v0, v1

    .line 84345036
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84345037
    .line 84345038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    .line 84345040
    .line 84345041
    and-int/lit8 v1, v3, 0x70

    .line 84345042
    .line 84345043
    or-int/lit16 v9, v1, 0xc00

    .line 84345044
    .line 84345045
    const/4 v10, 0x4

    .line 84345046
    move-object v3, v6

    .line 84345047
    move-object v4, v12

    .line 84345048
    move-object v5, v7

    .line 84345049
    move-object v6, v8

    .line 84345050
    move-object v7, v0

    .line 84345051
    move-object v8, v11

    .line 84345052
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v0

    .line 84345059
    if-eqz v0, :cond_e8

    .line 84345060
    .line 84345061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    move-object v3, v12

    .line 84345065
    goto :goto_ee

    .line 84345066
    :cond_ea
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345067
    .line 84345068
    .line 84345069
    move-object v3, v6

    .line 84345070
    :goto_ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v6

    .line 84345074
    if-eqz v6, :cond_103

    .line 84345075
    .line 84345076
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/i;

    .line 84345077
    .line 84345078
    move-object v0, v7

    .line 84345079
    move-object v1, p0

    .line 84345080
    move-object/from16 v2, p5

    .line 84345081
    .line 84345082
    move v4, p1

    .line 84345083
    move/from16 v5, p2

    .line 84345084
    .line 84345085
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/i;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    :cond_103
    return-void
.end method


.method public final b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc12/m;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Lft1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lp02/a;",
            "Lb12/g;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p1

    .line 185073666
    move/from16 v7, p2

    .line 185073668
    move/from16 v8, p3

    .line 185073670
    move-object/from16 v15, p4

    .line 185073672
    move-object/from16 v14, p5

    .line 185073674
    move-object/from16 v13, p6

    .line 185073676
    move-object/from16 v12, p7

    .line 185073678
    move-object/from16 v11, p8

    .line 185073680
    move/from16 v10, p11

    .line 185073682
    invoke-static {v6, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073685
    const v0, 0x210dfd26

    .line 185073688
    move-object/from16 v1, p10

    .line 185073690
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073693
    move-result-object v9

    .line 185073694
    and-int/lit8 v1, v10, 0x6

    .line 185073696
    const/4 v2, 0x4

    .line 185073697
    if-nez v1, :cond_37

    .line 185073699
    and-int/lit8 v1, v10, 0x8

    .line 185073701
    if-nez v1, :cond_2c

    .line 185073703
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073706
    move-result v1

    .line 185073707
    goto :goto_30

    .line 185073708
    :cond_2c
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073711
    move-result v1

    .line 185073712
    :goto_30
    if-eqz v1, :cond_34

    .line 185073714
    const/4 v1, 0x4

    .line 185073715
    goto :goto_35

    .line 185073716
    :cond_34
    const/4 v1, 0x2

    .line 185073717
    :goto_35
    or-int/2addr v1, v10

    .line 185073718
    goto :goto_38

    .line 185073719
    :cond_37
    move v1, v10

    .line 185073720
    :goto_38
    and-int/lit8 v3, v10, 0x30

    .line 185073722
    if-nez v3, :cond_48

    .line 185073724
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073727
    move-result v3

    .line 185073728
    if-eqz v3, :cond_45

    .line 185073730
    const/16 v3, 0x20

    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v3, 0x10

    .line 185073735
    :goto_47
    or-int/2addr v1, v3

    .line 185073736
    :cond_48
    and-int/lit16 v3, v10, 0x180

    .line 185073738
    if-nez v3, :cond_58

    .line 185073740
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073743
    move-result v3

    .line 185073744
    if-eqz v3, :cond_55

    .line 185073746
    const/16 v3, 0x100

    .line 185073748
    goto :goto_57

    .line 185073749
    :cond_55
    const/16 v3, 0x80

    .line 185073751
    :goto_57
    or-int/2addr v1, v3

    .line 185073752
    :cond_58
    and-int/lit16 v3, v10, 0xc00

    .line 185073754
    if-nez v3, :cond_68

    .line 185073756
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073759
    move-result v3

    .line 185073760
    if-eqz v3, :cond_65

    .line 185073762
    const/16 v3, 0x800

    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    const/16 v3, 0x400

    .line 185073767
    :goto_67
    or-int/2addr v1, v3

    .line 185073768
    :cond_68
    and-int/lit16 v3, v10, 0x6000

    .line 185073770
    if-nez v3, :cond_78

    .line 185073772
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073775
    move-result v3

    .line 185073776
    if-eqz v3, :cond_75

    .line 185073778
    const/16 v3, 0x4000

    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v3, 0x2000

    .line 185073783
    :goto_77
    or-int/2addr v1, v3

    .line 185073784
    :cond_78
    const/high16 v3, 0x30000

    .line 185073786
    and-int/2addr v3, v10

    .line 185073787
    if-nez v3, :cond_89

    .line 185073789
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073792
    move-result v3

    .line 185073793
    if-eqz v3, :cond_86

    .line 185073795
    const/high16 v3, 0x20000

    .line 185073797
    goto :goto_88

    .line 185073798
    :cond_86
    const/high16 v3, 0x10000

    .line 185073800
    :goto_88
    or-int/2addr v1, v3

    .line 185073801
    :cond_89
    const/high16 v3, 0x180000

    .line 185073803
    and-int/2addr v3, v10

    .line 185073804
    if-nez v3, :cond_9a

    .line 185073806
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073809
    move-result v3

    .line 185073810
    if-eqz v3, :cond_97

    .line 185073812
    const/high16 v3, 0x100000

    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    const/high16 v3, 0x80000

    .line 185073817
    :goto_99
    or-int/2addr v1, v3

    .line 185073818
    :cond_9a
    const/high16 v3, 0xc00000

    .line 185073820
    and-int/2addr v3, v10

    .line 185073821
    if-nez v3, :cond_ab

    .line 185073823
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073826
    move-result v3

    .line 185073827
    if-eqz v3, :cond_a8

    .line 185073829
    const/high16 v3, 0x800000

    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v3, 0x400000

    .line 185073834
    :goto_aa
    or-int/2addr v1, v3

    .line 185073835
    :cond_ab
    const/high16 v3, 0x6000000

    .line 185073837
    and-int/2addr v3, v10

    .line 185073838
    if-nez v3, :cond_c0

    .line 185073840
    move/from16 v3, p9

    .line 185073842
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073845
    move-result v17

    .line 185073846
    if-eqz v17, :cond_bb

    .line 185073848
    const/high16 v17, 0x4000000

    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v17, 0x2000000

    .line 185073853
    :goto_bd
    or-int v1, v1, v17

    .line 185073855
    goto :goto_c2

    .line 185073856
    :cond_c0
    move/from16 v3, p9

    .line 185073858
    :goto_c2
    const v17, 0x2492493

    .line 185073861
    and-int v5, v1, v17

    .line 185073863
    const v4, 0x2492492

    .line 185073866
    const/16 v18, 0x0

    .line 185073868
    const/16 v19, 0x1

    .line 185073870
    if-eq v5, v4, :cond_d2

    .line 185073872
    const/4 v4, 0x1

    .line 185073873
    goto :goto_d3

    .line 185073874
    :cond_d2
    const/4 v4, 0x0

    .line 185073875
    :goto_d3
    and-int/lit8 v5, v1, 0x1

    .line 185073877
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073880
    move-result v4

    .line 185073881
    if-eqz v4, :cond_1ec

    .line 185073883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073886
    move-result v4

    .line 185073887
    if-eqz v4, :cond_e7

    .line 185073889
    const/4 v4, -0x1

    .line 185073890
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.LottiePlayer.PendantLottieAnimationViewWithController (PendantPlatformBridge.android.kt:179)"

    .line 185073892
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073895
    :cond_e7
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073897
    const v4, 0x1583a9fe

    .line 185073900
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 185073903
    const v0, -0x48fade91

    .line 185073906
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073909
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073912
    move-result v4

    .line 185073913
    and-int/lit8 v5, v1, 0xe

    .line 185073915
    if-eq v5, v2, :cond_10b

    .line 185073917
    and-int/lit8 v20, v1, 0x8

    .line 185073919
    if-eqz v20, :cond_108

    .line 185073921
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073924
    move-result v20

    .line 185073925
    if-eqz v20, :cond_108

    .line 185073927
    goto :goto_10b

    .line 185073928
    :cond_108
    const/16 v20, 0x0

    .line 185073930
    goto :goto_10d

    .line 185073931
    :cond_10b
    :goto_10b
    const/16 v20, 0x1

    .line 185073933
    :goto_10d
    or-int v4, v4, v20

    .line 185073935
    and-int/lit8 v2, v1, 0x70

    .line 185073937
    const/16 v0, 0x20

    .line 185073939
    if-ne v2, v0, :cond_117

    .line 185073941
    const/4 v0, 0x1

    .line 185073942
    goto :goto_118

    .line 185073943
    :cond_117
    const/4 v0, 0x0

    .line 185073944
    :goto_118
    or-int/2addr v0, v4

    .line 185073945
    and-int/lit16 v2, v1, 0x380

    .line 185073947
    const/16 v4, 0x100

    .line 185073949
    if-ne v2, v4, :cond_121

    .line 185073951
    const/4 v2, 0x1

    .line 185073952
    goto :goto_122

    .line 185073953
    :cond_121
    const/4 v2, 0x0

    .line 185073954
    :goto_122
    or-int/2addr v0, v2

    .line 185073955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073958
    move-result-object v2

    .line 185073959
    if-nez v0, :cond_131

    .line 185073961
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073963
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073966
    move-result-object v0

    .line 185073967
    if-ne v2, v0, :cond_139

    .line 185073969
    :cond_131
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;

    .line 185073971
    invoke-direct {v2, v13, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;-><init>(Ljava/util/Map;Lc12/m;FF)V

    .line 185073974
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073977
    :cond_139
    move-object/from16 v17, v2

    .line 185073979
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185073981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073984
    const/16 v21, 0x0

    .line 185073986
    const v0, 0x6e3c21fe

    .line 185073989
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073992
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073995
    move-result-object v0

    .line 185073996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074001
    move-result-object v4

    .line 185074002
    if-ne v0, v4, :cond_15c

    .line 185074004
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/k;

    .line 185074006
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/k;-><init>()V

    .line 185074009
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074012
    :cond_15c
    move-object/from16 v22, v0

    .line 185074014
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 185074016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074019
    const v0, -0x48fade91

    .line 185074022
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074025
    const/4 v0, 0x4

    .line 185074026
    if-eq v5, v0, :cond_179

    .line 185074028
    and-int/lit8 v0, v1, 0x8

    .line 185074030
    if-eqz v0, :cond_177

    .line 185074032
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074035
    move-result v0

    .line 185074036
    if-eqz v0, :cond_177

    .line 185074038
    goto :goto_179

    .line 185074039
    :cond_177
    const/4 v0, 0x0

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    :goto_179
    const/4 v0, 0x1

    .line 185074042
    :goto_17a
    const v4, 0xe000

    .line 185074045
    and-int/2addr v4, v1

    .line 185074046
    const/16 v5, 0x4000

    .line 185074048
    if-ne v4, v5, :cond_184

    .line 185074050
    const/4 v4, 0x1

    .line 185074051
    goto :goto_185

    .line 185074052
    :cond_184
    const/4 v4, 0x0

    .line 185074053
    :goto_185
    or-int/2addr v0, v4

    .line 185074054
    const/high16 v4, 0xe000000

    .line 185074056
    and-int/2addr v4, v1

    .line 185074057
    const/high16 v5, 0x4000000

    .line 185074059
    if-ne v4, v5, :cond_18f

    .line 185074061
    const/16 v18, 0x1

    .line 185074063
    :cond_18f
    or-int v0, v0, v18

    .line 185074065
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074068
    move-result v4

    .line 185074069
    or-int/2addr v0, v4

    .line 185074070
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074073
    move-result v4

    .line 185074074
    or-int/2addr v0, v4

    .line 185074075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074078
    move-result-object v4

    .line 185074079
    if-nez v0, :cond_1ab

    .line 185074081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074084
    move-result-object v0

    .line 185074085
    if-ne v4, v0, :cond_1a8

    .line 185074087
    goto :goto_1ab

    .line 185074088
    :cond_1a8
    move/from16 v16, v1

    .line 185074090
    goto :goto_1c2

    .line 185074091
    :cond_1ab
    :goto_1ab
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;

    .line 185074093
    move-object v0, v5

    .line 185074094
    move/from16 v16, v1

    .line 185074096
    move-object/from16 v1, p1

    .line 185074098
    move-object/from16 v2, p5

    .line 185074100
    move/from16 v3, p9

    .line 185074102
    move-object/from16 v4, p7

    .line 185074104
    move-object v6, v5

    .line 185074105
    move-object/from16 v5, p8

    .line 185074107
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;-><init>(Lc12/m;Lft1/c;ILp02/a;Lb12/g;)V

    .line 185074110
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074113
    move-object v4, v6

    .line 185074114
    :goto_1c2
    move-object v0, v4

    .line 185074115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074120
    shr-int/lit8 v1, v16, 0x6

    .line 185074122
    and-int/lit8 v1, v1, 0x70

    .line 185074124
    or-int/lit16 v1, v1, 0xc00

    .line 185074126
    const/16 v16, 0x4

    .line 185074128
    move-object v2, v9

    .line 185074129
    move-object/from16 v9, v17

    .line 185074131
    move-object/from16 v10, p4

    .line 185074133
    move-object/from16 v11, v21

    .line 185074135
    move-object/from16 v12, v22

    .line 185074137
    move-object v13, v0

    .line 185074138
    move-object v14, v2

    .line 185074139
    move v15, v1

    .line 185074140
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 185074146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074149
    move-result v0

    .line 185074150
    if-eqz v0, :cond_1f0

    .line 185074152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074155
    goto :goto_1f0

    .line 185074156
    :cond_1ec
    move-object v2, v9

    .line 185074157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074160
    :cond_1f0
    :goto_1f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074163
    move-result-object v12

    .line 185074164
    if-eqz v12, :cond_215

    .line 185074166
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/m;

    .line 185074168
    move-object v0, v13

    .line 185074169
    move-object/from16 v1, p0

    .line 185074171
    move-object/from16 v2, p1

    .line 185074173
    move/from16 v3, p2

    .line 185074175
    move/from16 v4, p3

    .line 185074177
    move-object/from16 v5, p4

    .line 185074179
    move-object/from16 v6, p5

    .line 185074181
    move-object/from16 v7, p6

    .line 185074183
    move-object/from16 v8, p7

    .line 185074185
    move-object/from16 v9, p8

    .line 185074187
    move/from16 v10, p9

    .line 185074189
    move/from16 v11, p11

    .line 185074191
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/m;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;II)V

    .line 185074194
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074197
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc12/m;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Lft1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lp02/a;",
            "Lb12/g;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p1

    .line 185073665
    .line 185073666
    move/from16 v7, p2

    .line 185073667
    .line 185073668
    move/from16 v8, p3

    .line 185073669
    .line 185073670
    move-object/from16 v15, p4

    .line 185073671
    .line 185073672
    move-object/from16 v14, p5

    .line 185073673
    .line 185073674
    move-object/from16 v13, p6

    .line 185073675
    .line 185073676
    move-object/from16 v12, p7

    .line 185073677
    .line 185073678
    move-object/from16 v11, p8

    .line 185073679
    .line 185073680
    move/from16 v10, p11

    .line 185073681
    .line 185073682
    invoke-static {v6, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073683
    .line 185073684
    .line 185073685
    const v0, 0x210dfd26

    .line 185073686
    .line 185073687
    .line 185073688
    move-object/from16 v1, p10

    .line 185073689
    .line 185073690
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073691
    .line 185073692
    .line 185073693
    move-result-object v9

    .line 185073694
    and-int/lit8 v1, v10, 0x6

    .line 185073695
    .line 185073696
    const/4 v2, 0x4

    .line 185073697
    if-nez v1, :cond_37

    .line 185073698
    .line 185073699
    and-int/lit8 v1, v10, 0x8

    .line 185073700
    .line 185073701
    if-nez v1, :cond_2c

    .line 185073702
    .line 185073703
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    .line 185073705
    .line 185073706
    move-result v1

    .line 185073707
    goto :goto_30

    .line 185073708
    :cond_2c
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073709
    .line 185073710
    .line 185073711
    move-result v1

    .line 185073712
    :goto_30
    if-eqz v1, :cond_34

    .line 185073713
    .line 185073714
    const/4 v1, 0x4

    .line 185073715
    goto :goto_35

    .line 185073716
    :cond_34
    const/4 v1, 0x2

    .line 185073717
    :goto_35
    or-int/2addr v1, v10

    .line 185073718
    goto :goto_38

    .line 185073719
    :cond_37
    move v1, v10

    .line 185073720
    :goto_38
    and-int/lit8 v3, v10, 0x30

    .line 185073721
    .line 185073722
    if-nez v3, :cond_48

    .line 185073723
    .line 185073724
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073725
    .line 185073726
    .line 185073727
    move-result v3

    .line 185073728
    if-eqz v3, :cond_45

    .line 185073729
    .line 185073730
    const/16 v3, 0x20

    .line 185073731
    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v3, 0x10

    .line 185073734
    .line 185073735
    :goto_47
    or-int/2addr v1, v3

    .line 185073736
    :cond_48
    and-int/lit16 v3, v10, 0x180

    .line 185073737
    .line 185073738
    if-nez v3, :cond_58

    .line 185073739
    .line 185073740
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073741
    .line 185073742
    .line 185073743
    move-result v3

    .line 185073744
    if-eqz v3, :cond_55

    .line 185073745
    .line 185073746
    const/16 v3, 0x100

    .line 185073747
    .line 185073748
    goto :goto_57

    .line 185073749
    :cond_55
    const/16 v3, 0x80

    .line 185073750
    .line 185073751
    :goto_57
    or-int/2addr v1, v3

    .line 185073752
    :cond_58
    and-int/lit16 v3, v10, 0xc00

    .line 185073753
    .line 185073754
    if-nez v3, :cond_68

    .line 185073755
    .line 185073756
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073757
    .line 185073758
    .line 185073759
    move-result v3

    .line 185073760
    if-eqz v3, :cond_65

    .line 185073761
    .line 185073762
    const/16 v3, 0x800

    .line 185073763
    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    const/16 v3, 0x400

    .line 185073766
    .line 185073767
    :goto_67
    or-int/2addr v1, v3

    .line 185073768
    :cond_68
    and-int/lit16 v3, v10, 0x6000

    .line 185073769
    .line 185073770
    if-nez v3, :cond_78

    .line 185073771
    .line 185073772
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073773
    .line 185073774
    .line 185073775
    move-result v3

    .line 185073776
    if-eqz v3, :cond_75

    .line 185073777
    .line 185073778
    const/16 v3, 0x4000

    .line 185073779
    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v3, 0x2000

    .line 185073782
    .line 185073783
    :goto_77
    or-int/2addr v1, v3

    .line 185073784
    :cond_78
    const/high16 v3, 0x30000

    .line 185073785
    .line 185073786
    and-int/2addr v3, v10

    .line 185073787
    if-nez v3, :cond_89

    .line 185073788
    .line 185073789
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073790
    .line 185073791
    .line 185073792
    move-result v3

    .line 185073793
    if-eqz v3, :cond_86

    .line 185073794
    .line 185073795
    const/high16 v3, 0x20000

    .line 185073796
    .line 185073797
    goto :goto_88

    .line 185073798
    :cond_86
    const/high16 v3, 0x10000

    .line 185073799
    .line 185073800
    :goto_88
    or-int/2addr v1, v3

    .line 185073801
    :cond_89
    const/high16 v3, 0x180000

    .line 185073802
    .line 185073803
    and-int/2addr v3, v10

    .line 185073804
    if-nez v3, :cond_9a

    .line 185073805
    .line 185073806
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073807
    .line 185073808
    .line 185073809
    move-result v3

    .line 185073810
    if-eqz v3, :cond_97

    .line 185073811
    .line 185073812
    const/high16 v3, 0x100000

    .line 185073813
    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    const/high16 v3, 0x80000

    .line 185073816
    .line 185073817
    :goto_99
    or-int/2addr v1, v3

    .line 185073818
    :cond_9a
    const/high16 v3, 0xc00000

    .line 185073819
    .line 185073820
    and-int/2addr v3, v10

    .line 185073821
    if-nez v3, :cond_ab

    .line 185073822
    .line 185073823
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073824
    .line 185073825
    .line 185073826
    move-result v3

    .line 185073827
    if-eqz v3, :cond_a8

    .line 185073828
    .line 185073829
    const/high16 v3, 0x800000

    .line 185073830
    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v3, 0x400000

    .line 185073833
    .line 185073834
    :goto_aa
    or-int/2addr v1, v3

    .line 185073835
    :cond_ab
    const/high16 v3, 0x6000000

    .line 185073836
    .line 185073837
    and-int/2addr v3, v10

    .line 185073838
    if-nez v3, :cond_c0

    .line 185073839
    .line 185073840
    move/from16 v3, p9

    .line 185073841
    .line 185073842
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073843
    .line 185073844
    .line 185073845
    move-result v17

    .line 185073846
    if-eqz v17, :cond_bb

    .line 185073847
    .line 185073848
    const/high16 v17, 0x4000000

    .line 185073849
    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v17, 0x2000000

    .line 185073852
    .line 185073853
    :goto_bd
    or-int v1, v1, v17

    .line 185073854
    .line 185073855
    goto :goto_c2

    .line 185073856
    :cond_c0
    move/from16 v3, p9

    .line 185073857
    .line 185073858
    :goto_c2
    const v17, 0x2492493

    .line 185073859
    .line 185073860
    .line 185073861
    and-int v5, v1, v17

    .line 185073862
    .line 185073863
    const v4, 0x2492492

    .line 185073864
    .line 185073865
    .line 185073866
    const/16 v18, 0x0

    .line 185073867
    .line 185073868
    const/16 v19, 0x1

    .line 185073869
    .line 185073870
    if-eq v5, v4, :cond_d2

    .line 185073871
    .line 185073872
    const/4 v4, 0x1

    .line 185073873
    goto :goto_d3

    .line 185073874
    :cond_d2
    const/4 v4, 0x0

    .line 185073875
    :goto_d3
    and-int/lit8 v5, v1, 0x1

    .line 185073876
    .line 185073877
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073878
    .line 185073879
    .line 185073880
    move-result v4

    .line 185073881
    if-eqz v4, :cond_1ec

    .line 185073882
    .line 185073883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073884
    .line 185073885
    .line 185073886
    move-result v4

    .line 185073887
    if-eqz v4, :cond_e7

    .line 185073888
    .line 185073889
    const/4 v4, -0x1

    .line 185073890
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.LottiePlayer.PendantLottieAnimationViewWithController (PendantPlatformBridge.android.kt:179)"

    .line 185073891
    .line 185073892
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073893
    .line 185073894
    .line 185073895
    :cond_e7
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073896
    .line 185073897
    const v4, 0x1583a9fe

    .line 185073898
    .line 185073899
    .line 185073900
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 185073901
    .line 185073902
    .line 185073903
    const v0, -0x48fade91

    .line 185073904
    .line 185073905
    .line 185073906
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073907
    .line 185073908
    .line 185073909
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073910
    .line 185073911
    .line 185073912
    move-result v4

    .line 185073913
    and-int/lit8 v5, v1, 0xe

    .line 185073914
    .line 185073915
    if-eq v5, v2, :cond_10b

    .line 185073916
    .line 185073917
    and-int/lit8 v20, v1, 0x8

    .line 185073918
    .line 185073919
    if-eqz v20, :cond_108

    .line 185073920
    .line 185073921
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073922
    .line 185073923
    .line 185073924
    move-result v20

    .line 185073925
    if-eqz v20, :cond_108

    .line 185073926
    .line 185073927
    goto :goto_10b

    .line 185073928
    :cond_108
    const/16 v20, 0x0

    .line 185073929
    .line 185073930
    goto :goto_10d

    .line 185073931
    :cond_10b
    :goto_10b
    const/16 v20, 0x1

    .line 185073932
    .line 185073933
    :goto_10d
    or-int v4, v4, v20

    .line 185073934
    .line 185073935
    and-int/lit8 v2, v1, 0x70

    .line 185073936
    .line 185073937
    const/16 v0, 0x20

    .line 185073938
    .line 185073939
    if-ne v2, v0, :cond_117

    .line 185073940
    .line 185073941
    const/4 v0, 0x1

    .line 185073942
    goto :goto_118

    .line 185073943
    :cond_117
    const/4 v0, 0x0

    .line 185073944
    :goto_118
    or-int/2addr v0, v4

    .line 185073945
    and-int/lit16 v2, v1, 0x380

    .line 185073946
    .line 185073947
    const/16 v4, 0x100

    .line 185073948
    .line 185073949
    if-ne v2, v4, :cond_121

    .line 185073950
    .line 185073951
    const/4 v2, 0x1

    .line 185073952
    goto :goto_122

    .line 185073953
    :cond_121
    const/4 v2, 0x0

    .line 185073954
    :goto_122
    or-int/2addr v0, v2

    .line 185073955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073956
    .line 185073957
    .line 185073958
    move-result-object v2

    .line 185073959
    if-nez v0, :cond_131

    .line 185073960
    .line 185073961
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073962
    .line 185073963
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073964
    .line 185073965
    .line 185073966
    move-result-object v0

    .line 185073967
    if-ne v2, v0, :cond_139

    .line 185073968
    .line 185073969
    :cond_131
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;

    .line 185073970
    .line 185073971
    invoke-direct {v2, v13, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;-><init>(Ljava/util/Map;Lc12/m;FF)V

    .line 185073972
    .line 185073973
    .line 185073974
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073975
    .line 185073976
    .line 185073977
    :cond_139
    move-object/from16 v17, v2

    .line 185073978
    .line 185073979
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185073980
    .line 185073981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073982
    .line 185073983
    .line 185073984
    const/16 v21, 0x0

    .line 185073985
    .line 185073986
    const v0, 0x6e3c21fe

    .line 185073987
    .line 185073988
    .line 185073989
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073990
    .line 185073991
    .line 185073992
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073993
    .line 185073994
    .line 185073995
    move-result-object v0

    .line 185073996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073997
    .line 185073998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073999
    .line 185074000
    .line 185074001
    move-result-object v4

    .line 185074002
    if-ne v0, v4, :cond_15c

    .line 185074003
    .line 185074004
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/k;

    .line 185074005
    .line 185074006
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/k;-><init>()V

    .line 185074007
    .line 185074008
    .line 185074009
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074010
    .line 185074011
    .line 185074012
    :cond_15c
    move-object/from16 v22, v0

    .line 185074013
    .line 185074014
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 185074015
    .line 185074016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074017
    .line 185074018
    .line 185074019
    const v0, -0x48fade91

    .line 185074020
    .line 185074021
    .line 185074022
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074023
    .line 185074024
    .line 185074025
    const/4 v0, 0x4

    .line 185074026
    if-eq v5, v0, :cond_179

    .line 185074027
    .line 185074028
    and-int/lit8 v0, v1, 0x8

    .line 185074029
    .line 185074030
    if-eqz v0, :cond_177

    .line 185074031
    .line 185074032
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074033
    .line 185074034
    .line 185074035
    move-result v0

    .line 185074036
    if-eqz v0, :cond_177

    .line 185074037
    .line 185074038
    goto :goto_179

    .line 185074039
    :cond_177
    const/4 v0, 0x0

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    :goto_179
    const/4 v0, 0x1

    .line 185074042
    :goto_17a
    const v4, 0xe000

    .line 185074043
    .line 185074044
    .line 185074045
    and-int/2addr v4, v1

    .line 185074046
    const/16 v5, 0x4000

    .line 185074047
    .line 185074048
    if-ne v4, v5, :cond_184

    .line 185074049
    .line 185074050
    const/4 v4, 0x1

    .line 185074051
    goto :goto_185

    .line 185074052
    :cond_184
    const/4 v4, 0x0

    .line 185074053
    :goto_185
    or-int/2addr v0, v4

    .line 185074054
    const/high16 v4, 0xe000000

    .line 185074055
    .line 185074056
    and-int/2addr v4, v1

    .line 185074057
    const/high16 v5, 0x4000000

    .line 185074058
    .line 185074059
    if-ne v4, v5, :cond_18f

    .line 185074060
    .line 185074061
    const/16 v18, 0x1

    .line 185074062
    .line 185074063
    :cond_18f
    or-int v0, v0, v18

    .line 185074064
    .line 185074065
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074066
    .line 185074067
    .line 185074068
    move-result v4

    .line 185074069
    or-int/2addr v0, v4

    .line 185074070
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074071
    .line 185074072
    .line 185074073
    move-result v4

    .line 185074074
    or-int/2addr v0, v4

    .line 185074075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v4

    .line 185074079
    if-nez v0, :cond_1ab

    .line 185074080
    .line 185074081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v0

    .line 185074085
    if-ne v4, v0, :cond_1a8

    .line 185074086
    .line 185074087
    goto :goto_1ab

    .line 185074088
    :cond_1a8
    move/from16 v16, v1

    .line 185074089
    .line 185074090
    goto :goto_1c2

    .line 185074091
    :cond_1ab
    :goto_1ab
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;

    .line 185074092
    .line 185074093
    move-object v0, v5

    .line 185074094
    move/from16 v16, v1

    .line 185074095
    .line 185074096
    move-object/from16 v1, p1

    .line 185074097
    .line 185074098
    move-object/from16 v2, p5

    .line 185074099
    .line 185074100
    move/from16 v3, p9

    .line 185074101
    .line 185074102
    move-object/from16 v4, p7

    .line 185074103
    .line 185074104
    move-object v6, v5

    .line 185074105
    move-object/from16 v5, p8

    .line 185074106
    .line 185074107
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/l;-><init>(Lc12/m;Lft1/c;ILp02/a;Lb12/g;)V

    .line 185074108
    .line 185074109
    .line 185074110
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074111
    .line 185074112
    .line 185074113
    move-object v4, v6

    .line 185074114
    :goto_1c2
    move-object v0, v4

    .line 185074115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074116
    .line 185074117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074118
    .line 185074119
    .line 185074120
    shr-int/lit8 v1, v16, 0x6

    .line 185074121
    .line 185074122
    and-int/lit8 v1, v1, 0x70

    .line 185074123
    .line 185074124
    or-int/lit16 v1, v1, 0xc00

    .line 185074125
    .line 185074126
    const/16 v16, 0x4

    .line 185074127
    .line 185074128
    move-object v2, v9

    .line 185074129
    move-object/from16 v9, v17

    .line 185074130
    .line 185074131
    move-object/from16 v10, p4

    .line 185074132
    .line 185074133
    move-object/from16 v11, v21

    .line 185074134
    .line 185074135
    move-object/from16 v12, v22

    .line 185074136
    .line 185074137
    move-object v13, v0

    .line 185074138
    move-object v14, v2

    .line 185074139
    move v15, v1

    .line 185074140
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074141
    .line 185074142
    .line 185074143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 185074144
    .line 185074145
    .line 185074146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074147
    .line 185074148
    .line 185074149
    move-result v0

    .line 185074150
    if-eqz v0, :cond_1f0

    .line 185074151
    .line 185074152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074153
    .line 185074154
    .line 185074155
    goto :goto_1f0

    .line 185074156
    :cond_1ec
    move-object v2, v9

    .line 185074157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074158
    .line 185074159
    .line 185074160
    :cond_1f0
    :goto_1f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074161
    .line 185074162
    .line 185074163
    move-result-object v12

    .line 185074164
    if-eqz v12, :cond_215

    .line 185074165
    .line 185074166
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/m;

    .line 185074167
    .line 185074168
    move-object v0, v13

    .line 185074169
    move-object/from16 v1, p0

    .line 185074170
    .line 185074171
    move-object/from16 v2, p1

    .line 185074172
    .line 185074173
    move/from16 v3, p2

    .line 185074174
    .line 185074175
    move/from16 v4, p3

    .line 185074176
    .line 185074177
    move-object/from16 v5, p4

    .line 185074178
    .line 185074179
    move-object/from16 v6, p5

    .line 185074180
    .line 185074181
    move-object/from16 v7, p6

    .line 185074182
    .line 185074183
    move-object/from16 v8, p7

    .line 185074184
    .line 185074185
    move-object/from16 v9, p8

    .line 185074186
    .line 185074187
    move/from16 v10, p9

    .line 185074188
    .line 185074189
    move/from16 v11, p11

    .line 185074190
    .line 185074191
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/m;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;II)V

    .line 185074192
    .line 185074193
    .line 185074194
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074195
    .line 185074196
    .line 185074197
    :cond_215
    return-void
.end method


