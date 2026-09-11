## classes21/com/dragon/read/kmp/audio/history/j4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/j4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458758
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458760
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;

    .line 458763
    move-result-object v2

    .line 458764
    if-nez v2, :cond_21

    .line 458766
    new-instance v2, Lcom/dragon/read/kmp/audio/history/e;

    .line 458768
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458770
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458772
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458774
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458777
    move-result-object v5

    .line 458778
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458780
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458782
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/audio/history/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 458785
    :cond_21
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/e;->a:Ljava/lang/String;

    .line 458787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458790
    move-result v4

    .line 458791
    const/4 v5, 0x1

    .line 458792
    const/4 v6, 0x0

    .line 458793
    if-nez v4, :cond_2d

    .line 458795
    const/4 v4, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v4, 0x0

    .line 458798
    :goto_2e
    if-eqz v4, :cond_32

    .line 458800
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458802
    :cond_32
    iget-object v4, v2, Lcom/dragon/read/kmp/audio/history/e;->b:Ljava/lang/String;

    .line 458804
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458807
    move-result v7

    .line 458808
    if-nez v7, :cond_3c

    .line 458810
    const/4 v7, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v7, 0x0

    .line 458813
    :goto_3d
    if-eqz v7, :cond_41

    .line 458815
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458817
    :cond_41
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w:Lkotlin/Lazy;

    .line 458819
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458822
    move-result-object v7

    .line 458823
    check-cast v7, Ljava/util/List;

    .line 458825
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 458828
    move-result v8

    .line 458829
    if-eqz v8, :cond_51

    .line 458831
    goto/16 :goto_14b

    .line 458833
    :cond_51
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/e;->c:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458835
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458838
    move-result v8

    .line 458839
    if-eqz v8, :cond_5a

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v2, 0x0

    .line 458843
    :goto_5b
    if-nez v2, :cond_67

    .line 458845
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458847
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458850
    move-result-object v2

    .line 458851
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458853
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458855
    :cond_67
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458858
    move-result v8

    .line 458859
    if-gez v8, :cond_6e

    .line 458861
    const/4 v8, 0x0

    .line 458862
    :cond_6e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458865
    move-result v9

    .line 458866
    sub-int/2addr v9, v5

    .line 458867
    if-ne v8, v9, :cond_77

    .line 458869
    const/4 v8, 0x0

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    add-int/2addr v8, v5

    .line 458872
    :goto_78
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458875
    move-result-object v7

    .line 458876
    move-object v15, v7

    .line 458877
    check-cast v15, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458879
    if-ne v15, v2, :cond_83

    .line 458881
    goto/16 :goto_14b

    .line 458883
    :cond_83
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458888
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458891
    move-result-object v2

    .line 458892
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458895
    move-result-object v2

    .line 458896
    if-nez v2, :cond_94

    .line 458898
    const/4 v11, 0x0

    .line 458899
    goto :goto_a0

    .line 458900
    :cond_94
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458902
    if-eqz v2, :cond_9e

    .line 458904
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 458906
    if-ne v2, v5, :cond_9e

    .line 458908
    const/4 v2, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v2, 0x0

    .line 458911
    :goto_9f
    move v11, v2

    .line 458912
    :goto_a0
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 458914
    sget v7, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 458916
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458919
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    move-result-object v12

    .line 458923
    invoke-static {v3, v4, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458926
    sget-object v7, Lig3/a;->i:Lig3/a;

    .line 458928
    invoke-static {v15}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 458931
    move-result-object v10

    .line 458932
    move-object v8, v3

    .line 458933
    move-object v9, v4

    .line 458934
    invoke-virtual/range {v7 .. v12}, Lig3/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V

    .line 458937
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458940
    invoke-static {v15}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 458943
    move-result-object v2

    .line 458944
    sget-object v7, Lig3/a;->i:Lig3/a;

    .line 458946
    invoke-virtual {v7, v3, v2}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 458949
    sget-object v2, Lhg3/n;->c:[I

    .line 458951
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 458953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    new-instance v2, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 458958
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/audio/history/m5$r;-><init>(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 458961
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 458964
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j:Lkotlin/jvm/functions/Function1;

    .line 458966
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458972
    move-result v2

    .line 458973
    if-lez v2, :cond_e0

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v5, 0x0

    .line 458977
    :goto_e1
    if-eqz v5, :cond_12b

    .line 458979
    iget-object v2, v15, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458981
    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458984
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458986
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458988
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458991
    move-result v5

    .line 458992
    if-eqz v5, :cond_f3

    .line 458994
    goto :goto_11e

    .line 458995
    :cond_f3
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458997
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458999
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459002
    move-result v5

    .line 459003
    if-eqz v5, :cond_102

    .line 459005
    const-string/jumbo v2, "\u968f\u673a\u64ad\u653e"

    .line 459008
    :goto_100
    move-object v9, v2

    .line 459009
    goto :goto_122

    .line 459010
    :cond_102
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 459012
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 459014
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459017
    move-result v5

    .line 459018
    if-eqz v5, :cond_110

    .line 459020
    const-string/jumbo v2, "\u5355\u7ae0\u5faa\u73af"

    .line 459023
    goto :goto_100

    .line 459024
    :cond_110
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 459026
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 459028
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459031
    move-result v2

    .line 459032
    if-eqz v2, :cond_11e

    .line 459034
    const-string/jumbo v2, "\u5217\u8868\u5faa\u73af"

    .line 459037
    goto :goto_100

    .line 459038
    :cond_11e
    :goto_11e
    const-string/jumbo v2, "\u987a\u5e8f\u64ad\u653e"

    .line 459041
    goto :goto_100

    .line 459042
    :goto_122
    const/4 v10, 0x0

    .line 459043
    const/4 v11, 0x0

    .line 459044
    const/16 v12, 0x18

    .line 459046
    move-object v7, v3

    .line 459047
    move-object v8, v4

    .line 459048
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 459051
    :cond_12b
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459053
    :goto_12d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459056
    move-result-object v2

    .line 459057
    move-object v8, v2

    .line 459058
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o5;

    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/4 v10, 0x0

    .line 459062
    const/4 v11, 0x0

    .line 459063
    const/4 v12, 0x0

    .line 459064
    const/4 v13, 0x0

    .line 459065
    const/4 v14, 0x0

    .line 459066
    const/4 v3, 0x0

    .line 459067
    const/16 v17, 0x3ff

    .line 459069
    move-object v7, v15

    .line 459070
    move v15, v3

    .line 459071
    move-object/from16 v16, v7

    .line 459073
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 459076
    move-result-object v3

    .line 459077
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459080
    move-result v2

    .line 459081
    if-eqz v2, :cond_14e

    .line 459083
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459085
    return-object v1

    .line 459086
    :cond_14e
    move-object v15, v7

    .line 459087
    goto :goto_12d
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/j4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    if-nez v2, :cond_21

    .line 458765
    .line 458766
    new-instance v2, Lcom/dragon/read/kmp/audio/history/e;

    .line 458767
    .line 458768
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458769
    .line 458770
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458771
    .line 458772
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458773
    .line 458774
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458779
    .line 458780
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458781
    .line 458782
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/audio/history/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/e;->a:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    const/4 v5, 0x1

    .line 458792
    const/4 v6, 0x0

    .line 458793
    if-nez v4, :cond_2d

    .line 458794
    .line 458795
    const/4 v4, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v4, 0x0

    .line 458798
    :goto_2e
    if-eqz v4, :cond_32

    .line 458799
    .line 458800
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458801
    .line 458802
    :cond_32
    iget-object v4, v2, Lcom/dragon/read/kmp/audio/history/e;->b:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458805
    .line 458806
    .line 458807
    move-result v7

    .line 458808
    if-nez v7, :cond_3c

    .line 458809
    .line 458810
    const/4 v7, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v7, 0x0

    .line 458813
    :goto_3d
    if-eqz v7, :cond_41

    .line 458814
    .line 458815
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 458816
    .line 458817
    :cond_41
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w:Lkotlin/Lazy;

    .line 458818
    .line 458819
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v7

    .line 458823
    check-cast v7, Ljava/util/List;

    .line 458824
    .line 458825
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v8

    .line 458829
    if-eqz v8, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_14b

    .line 458832
    .line 458833
    :cond_51
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/e;->c:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458834
    .line 458835
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v8

    .line 458839
    if-eqz v8, :cond_5a

    .line 458840
    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v2, 0x0

    .line 458843
    :goto_5b
    if-nez v2, :cond_67

    .line 458844
    .line 458845
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458846
    .line 458847
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458852
    .line 458853
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458854
    .line 458855
    :cond_67
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458856
    .line 458857
    .line 458858
    move-result v8

    .line 458859
    if-gez v8, :cond_6e

    .line 458860
    .line 458861
    const/4 v8, 0x0

    .line 458862
    :cond_6e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458863
    .line 458864
    .line 458865
    move-result v9

    .line 458866
    sub-int/2addr v9, v5

    .line 458867
    if-ne v8, v9, :cond_77

    .line 458868
    .line 458869
    const/4 v8, 0x0

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    add-int/2addr v8, v5

    .line 458872
    :goto_78
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    move-object v15, v7

    .line 458877
    check-cast v15, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458878
    .line 458879
    if-ne v15, v2, :cond_83

    .line 458880
    .line 458881
    goto/16 :goto_14b

    .line 458882
    .line 458883
    :cond_83
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458884
    .line 458885
    .line 458886
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458887
    .line 458888
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    if-nez v2, :cond_94

    .line 458897
    .line 458898
    const/4 v11, 0x0

    .line 458899
    goto :goto_a0

    .line 458900
    :cond_94
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458901
    .line 458902
    if-eqz v2, :cond_9e

    .line 458903
    .line 458904
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 458905
    .line 458906
    if-ne v2, v5, :cond_9e

    .line 458907
    .line 458908
    const/4 v2, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v2, 0x0

    .line 458911
    :goto_9f
    move v11, v2

    .line 458912
    :goto_a0
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 458913
    .line 458914
    sget v7, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 458915
    .line 458916
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v12

    .line 458923
    invoke-static {v3, v4, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v7, Lig3/a;->i:Lig3/a;

    .line 458927
    .line 458928
    invoke-static {v15}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v10

    .line 458932
    move-object v8, v3

    .line 458933
    move-object v9, v4

    .line 458934
    invoke-virtual/range {v7 .. v12}, Lig3/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v15}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    sget-object v7, Lig3/a;->i:Lig3/a;

    .line 458945
    .line 458946
    invoke-virtual {v7, v3, v2}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 458947
    .line 458948
    .line 458949
    sget-object v2, Lhg3/n;->c:[I

    .line 458950
    .line 458951
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 458952
    .line 458953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 458957
    .line 458958
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/audio/history/m5$r;-><init>(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j:Lkotlin/jvm/functions/Function1;

    .line 458965
    .line 458966
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458970
    .line 458971
    .line 458972
    move-result v2

    .line 458973
    if-lez v2, :cond_e0

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v5, 0x0

    .line 458977
    :goto_e1
    if-eqz v5, :cond_12b

    .line 458978
    .line 458979
    iget-object v2, v15, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458985
    .line 458986
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v5

    .line 458992
    if-eqz v5, :cond_f3

    .line 458993
    .line 458994
    goto :goto_11e

    .line 458995
    :cond_f3
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 458996
    .line 458997
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    if-eqz v5, :cond_102

    .line 459004
    .line 459005
    const-string/jumbo v2, "\u968f\u673a\u64ad\u653e"

    .line 459006
    .line 459007
    .line 459008
    :goto_100
    move-object v9, v2

    .line 459009
    goto :goto_122

    .line 459010
    :cond_102
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 459011
    .line 459012
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 459013
    .line 459014
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    if-eqz v5, :cond_110

    .line 459019
    .line 459020
    const-string/jumbo v2, "\u5355\u7ae0\u5faa\u73af"

    .line 459021
    .line 459022
    .line 459023
    goto :goto_100

    .line 459024
    :cond_110
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 459025
    .line 459026
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v2

    .line 459032
    if-eqz v2, :cond_11e

    .line 459033
    .line 459034
    const-string/jumbo v2, "\u5217\u8868\u5faa\u73af"

    .line 459035
    .line 459036
    .line 459037
    goto :goto_100

    .line 459038
    :cond_11e
    :goto_11e
    const-string/jumbo v2, "\u987a\u5e8f\u64ad\u653e"

    .line 459039
    .line 459040
    .line 459041
    goto :goto_100

    .line 459042
    :goto_122
    const/4 v10, 0x0

    .line 459043
    const/4 v11, 0x0

    .line 459044
    const/16 v12, 0x18

    .line 459045
    .line 459046
    move-object v7, v3

    .line 459047
    move-object v8, v4

    .line 459048
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459052
    .line 459053
    :goto_12d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    move-object v8, v2

    .line 459058
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o5;

    .line 459059
    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/4 v10, 0x0

    .line 459062
    const/4 v11, 0x0

    .line 459063
    const/4 v12, 0x0

    .line 459064
    const/4 v13, 0x0

    .line 459065
    const/4 v14, 0x0

    .line 459066
    const/4 v3, 0x0

    .line 459067
    const/16 v17, 0x3ff

    .line 459068
    .line 459069
    move-object v7, v15

    .line 459070
    move v15, v3

    .line 459071
    move-object/from16 v16, v7

    .line 459072
    .line 459073
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v3

    .line 459077
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v2

    .line 459081
    if-eqz v2, :cond_14e

    .line 459082
    .line 459083
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459084
    .line 459085
    return-object v1

    .line 459086
    :cond_14e
    move-object v15, v7

    .line 459087
    goto :goto_12d
.end method


