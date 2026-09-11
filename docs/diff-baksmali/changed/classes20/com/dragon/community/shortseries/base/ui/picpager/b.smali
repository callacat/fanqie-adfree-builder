## classes20/com/dragon/community/shortseries/base/ui/picpager/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458756
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->b:I

    .line 458758
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->c:Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 458760
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->d:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 458762
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->e:Ljava/util/List;

    .line 458764
    if-eqz v1, :cond_15

    .line 458766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458769
    move-result-object v6

    .line 458770
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    :cond_15
    if-eqz v2, :cond_184

    .line 458775
    iget-boolean v1, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->a:Z

    .line 458777
    if-eqz v1, :cond_184

    .line 458779
    iget-object v1, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->d:Lkotlin/jvm/functions/Function0;

    .line 458781
    if-eqz v1, :cond_22

    .line 458783
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458786
    :cond_22
    iget-object v1, v3, Lcom/dragon/community/shortseries/base/ui/picpager/j0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458788
    new-instance v3, Ljava/util/ArrayList;

    .line 458790
    const/16 v6, 0xa

    .line 458792
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458795
    move-result v6

    .line 458796
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458802
    move-result-object v6

    .line 458803
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458806
    move-result v7

    .line 458807
    const/4 v8, 0x1

    .line 458808
    if-eqz v7, :cond_4d

    .line 458810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v7

    .line 458814
    check-cast v7, Loa6/r2;

    .line 458816
    sget-object v9, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 458818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {v7, v8}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458828
    goto :goto_33

    .line 458829
    :cond_4d
    iget-boolean v6, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->b:Z

    .line 458831
    iget-boolean v2, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->c:Z

    .line 458833
    sget v7, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 458835
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458837
    if-nez v1, :cond_59

    .line 458839
    goto/16 :goto_184

    .line 458841
    :cond_59
    const/4 v7, 0x0

    .line 458842
    if-ltz v5, :cond_64

    .line 458844
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458847
    move-result v9

    .line 458848
    if-ge v5, v9, :cond_64

    .line 458850
    const/4 v9, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v9, 0x0

    .line 458853
    :goto_65
    if-eqz v9, :cond_184

    .line 458855
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458858
    move-result v9

    .line 458859
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458862
    move-result v10

    .line 458863
    if-eq v9, v10, :cond_73

    .line 458865
    goto/16 :goto_184

    .line 458867
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458870
    move-result v9

    .line 458871
    if-eqz v9, :cond_7a

    .line 458873
    goto :goto_92

    .line 458874
    :cond_7a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v9

    .line 458878
    :cond_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    move-result v10

    .line 458882
    if-eqz v10, :cond_92

    .line 458884
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    move-result-object v10

    .line 458888
    check-cast v10, Ljava/lang/String;

    .line 458890
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458893
    move-result v10

    .line 458894
    if-eqz v10, :cond_7e

    .line 458896
    const/4 v9, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    :goto_92
    const/4 v9, 0x0

    .line 458899
    :goto_93
    if-eqz v9, :cond_97

    .line 458901
    goto/16 :goto_184

    .line 458903
    :cond_97
    new-instance v9, Ljava/util/ArrayList;

    .line 458905
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458908
    move-result v10

    .line 458909
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458915
    move-result-object v4

    .line 458916
    const/4 v12, 0x0

    .line 458917
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    move-result v10

    .line 458921
    if-eqz v10, :cond_15c

    .line 458923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    move-result-object v10

    .line 458927
    add-int/lit8 v23, v12, 0x1

    .line 458929
    if-gez v12, :cond_b6

    .line 458931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458934
    :cond_b6
    check-cast v10, Loa6/r2;

    .line 458936
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458939
    move-result-object v11

    .line 458940
    check-cast v11, Ljava/lang/String;

    .line 458942
    const/4 v13, 0x2

    .line 458943
    new-array v13, v13, [I

    .line 458945
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 458948
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 458951
    move-result v14

    .line 458952
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v14

    .line 458956
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 458959
    move-result v15

    .line 458960
    if-lez v15, :cond_d4

    .line 458962
    const/4 v15, 0x1

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    const/4 v15, 0x0

    .line 458965
    :goto_d5
    const/16 v16, 0x0

    .line 458967
    if-eqz v15, :cond_da

    .line 458969
    goto :goto_dc

    .line 458970
    :cond_da
    move-object/from16 v14, v16

    .line 458972
    :goto_dc
    if-eqz v14, :cond_df

    .line 458974
    goto :goto_e3

    .line 458975
    :cond_df
    iget-object v14, v10, Loa6/r2;->b:Ljava/lang/Integer;

    .line 458977
    if-eqz v14, :cond_e8

    .line 458979
    :goto_e3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458982
    move-result v14

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v14, 0x0

    .line 458985
    :goto_e9
    int-to-float v15, v14

    .line 458986
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 458989
    move-result v14

    .line 458990
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    move-result-object v14

    .line 458994
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 458997
    move-result v17

    .line 458998
    if-lez v17, :cond_fb

    .line 459000
    const/16 v17, 0x1

    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const/16 v17, 0x0

    .line 459005
    :goto_fd
    if-eqz v17, :cond_101

    .line 459007
    move-object/from16 v16, v14

    .line 459009
    :cond_101
    if-eqz v16, :cond_108

    .line 459011
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 459014
    move-result v14

    .line 459015
    goto :goto_112

    .line 459016
    :cond_108
    iget-object v14, v10, Loa6/r2;->c:Ljava/lang/Integer;

    .line 459018
    if-eqz v14, :cond_111

    .line 459020
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 459023
    move-result v14

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v14, 0x0

    .line 459026
    :goto_112
    int-to-float v14, v14

    .line 459027
    new-instance v8, Lcom/dragon/read/pages/preview/ImageData;

    .line 459029
    aget v0, v13, v7

    .line 459031
    int-to-float v0, v0

    .line 459032
    const/16 v16, 0x1

    .line 459034
    aget v13, v13, v16

    .line 459036
    int-to-float v13, v13

    .line 459037
    iget-object v7, v10, Loa6/r2;->b:Ljava/lang/Integer;

    .line 459039
    if-eqz v7, :cond_129

    .line 459041
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459044
    move-result v7

    .line 459045
    int-to-float v7, v7

    .line 459046
    move/from16 v17, v7

    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    move/from16 v17, v15

    .line 459051
    :goto_12b
    iget-object v7, v10, Loa6/r2;->c:Ljava/lang/Integer;

    .line 459053
    if-eqz v7, :cond_137

    .line 459055
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459058
    move-result v7

    .line 459059
    int-to-float v7, v7

    .line 459060
    move/from16 v18, v7

    .line 459062
    goto :goto_139

    .line 459063
    :cond_137
    move/from16 v18, v14

    .line 459065
    :goto_139
    const/16 v19, 0x0

    .line 459067
    const/16 v20, 0x1

    .line 459069
    iget-object v7, v10, Loa6/r2;->e:Ljava/lang/String;

    .line 459071
    if-nez v7, :cond_143

    .line 459073
    const-string v7, ""

    .line 459075
    :cond_143
    move-object/from16 v21, v7

    .line 459077
    const/16 v22, 0x0

    .line 459079
    move-object v10, v8

    .line 459080
    move v7, v13

    .line 459081
    move v13, v0

    .line 459082
    move v0, v14

    .line 459083
    move v14, v7

    .line 459084
    move/from16 v16, v0

    .line 459086
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 459089
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459092
    move-object/from16 v0, p0

    .line 459094
    move/from16 v12, v23

    .line 459096
    const/4 v7, 0x0

    .line 459097
    const/4 v8, 0x1

    .line 459098
    goto/16 :goto_a5

    .line 459100
    :cond_15c
    new-instance v0, Landroid/os/Bundle;

    .line 459102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459105
    const/4 v3, 0x1

    .line 459106
    xor-int/lit8 v4, v6, 0x1

    .line 459108
    const-string v6, "enable_collect"

    .line 459110
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459113
    xor-int/2addr v2, v3

    .line 459114
    const-string v3, "enable_save"

    .line 459116
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459119
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459121
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 459128
    move-result-object v3

    .line 459129
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459132
    move-result-object v4

    .line 459133
    const/4 v7, 0x0

    .line 459134
    const/4 v8, 0x0

    .line 459135
    move-object v6, v9

    .line 459136
    move-object v9, v0

    .line 459137
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 459140
    :cond_184
    :goto_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459142
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458755
    .line 458756
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->b:I

    .line 458757
    .line 458758
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->c:Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 458759
    .line 458760
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->d:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 458761
    .line 458762
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b;->e:Ljava/util/List;

    .line 458763
    .line 458764
    if-eqz v1, :cond_15

    .line 458765
    .line 458766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v6

    .line 458770
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    if-eqz v2, :cond_184

    .line 458774
    .line 458775
    iget-boolean v1, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->a:Z

    .line 458776
    .line 458777
    if-eqz v1, :cond_184

    .line 458778
    .line 458779
    iget-object v1, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->d:Lkotlin/jvm/functions/Function0;

    .line 458780
    .line 458781
    if-eqz v1, :cond_22

    .line 458782
    .line 458783
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iget-object v1, v3, Lcom/dragon/community/shortseries/base/ui/picpager/j0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458787
    .line 458788
    new-instance v3, Ljava/util/ArrayList;

    .line 458789
    .line 458790
    const/16 v6, 0xa

    .line 458791
    .line 458792
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458793
    .line 458794
    .line 458795
    move-result v6

    .line 458796
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458797
    .line 458798
    .line 458799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v6

    .line 458803
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v7

    .line 458807
    const/4 v8, 0x1

    .line 458808
    if-eqz v7, :cond_4d

    .line 458809
    .line 458810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v7

    .line 458814
    check-cast v7, Loa6/r2;

    .line 458815
    .line 458816
    sget-object v9, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 458817
    .line 458818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v7, v8}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    goto :goto_33

    .line 458829
    :cond_4d
    iget-boolean v6, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->b:Z

    .line 458830
    .line 458831
    iget-boolean v2, v2, Lcom/dragon/community/shortseries/base/ui/picpager/x0;->c:Z

    .line 458832
    .line 458833
    sget v7, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 458834
    .line 458835
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458836
    .line 458837
    if-nez v1, :cond_59

    .line 458838
    .line 458839
    goto/16 :goto_184

    .line 458840
    .line 458841
    :cond_59
    const/4 v7, 0x0

    .line 458842
    if-ltz v5, :cond_64

    .line 458843
    .line 458844
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458845
    .line 458846
    .line 458847
    move-result v9

    .line 458848
    if-ge v5, v9, :cond_64

    .line 458849
    .line 458850
    const/4 v9, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v9, 0x0

    .line 458853
    :goto_65
    if-eqz v9, :cond_184

    .line 458854
    .line 458855
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458856
    .line 458857
    .line 458858
    move-result v9

    .line 458859
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458860
    .line 458861
    .line 458862
    move-result v10

    .line 458863
    if-eq v9, v10, :cond_73

    .line 458864
    .line 458865
    goto/16 :goto_184

    .line 458866
    .line 458867
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v9

    .line 458871
    if-eqz v9, :cond_7a

    .line 458872
    .line 458873
    goto :goto_92

    .line 458874
    :cond_7a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v9

    .line 458878
    :cond_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v10

    .line 458882
    if-eqz v10, :cond_92

    .line 458883
    .line 458884
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v10

    .line 458888
    check-cast v10, Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    if-eqz v10, :cond_7e

    .line 458895
    .line 458896
    const/4 v9, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    :goto_92
    const/4 v9, 0x0

    .line 458899
    :goto_93
    if-eqz v9, :cond_97

    .line 458900
    .line 458901
    goto/16 :goto_184

    .line 458902
    .line 458903
    :cond_97
    new-instance v9, Ljava/util/ArrayList;

    .line 458904
    .line 458905
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458906
    .line 458907
    .line 458908
    move-result v10

    .line 458909
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458910
    .line 458911
    .line 458912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    const/4 v12, 0x0

    .line 458917
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v10

    .line 458921
    if-eqz v10, :cond_15c

    .line 458922
    .line 458923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v10

    .line 458927
    add-int/lit8 v23, v12, 0x1

    .line 458928
    .line 458929
    if-gez v12, :cond_b6

    .line 458930
    .line 458931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    check-cast v10, Loa6/r2;

    .line 458935
    .line 458936
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v11

    .line 458940
    check-cast v11, Ljava/lang/String;

    .line 458941
    .line 458942
    const/4 v13, 0x2

    .line 458943
    new-array v13, v13, [I

    .line 458944
    .line 458945
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 458949
    .line 458950
    .line 458951
    move-result v14

    .line 458952
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v14

    .line 458956
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 458957
    .line 458958
    .line 458959
    move-result v15

    .line 458960
    if-lez v15, :cond_d4

    .line 458961
    .line 458962
    const/4 v15, 0x1

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    const/4 v15, 0x0

    .line 458965
    :goto_d5
    const/16 v16, 0x0

    .line 458966
    .line 458967
    if-eqz v15, :cond_da

    .line 458968
    .line 458969
    goto :goto_dc

    .line 458970
    :cond_da
    move-object/from16 v14, v16

    .line 458971
    .line 458972
    :goto_dc
    if-eqz v14, :cond_df

    .line 458973
    .line 458974
    goto :goto_e3

    .line 458975
    :cond_df
    iget-object v14, v10, Loa6/r2;->b:Ljava/lang/Integer;

    .line 458976
    .line 458977
    if-eqz v14, :cond_e8

    .line 458978
    .line 458979
    :goto_e3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458980
    .line 458981
    .line 458982
    move-result v14

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v14, 0x0

    .line 458985
    :goto_e9
    int-to-float v15, v14

    .line 458986
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 458987
    .line 458988
    .line 458989
    move-result v14

    .line 458990
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v14

    .line 458994
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 458995
    .line 458996
    .line 458997
    move-result v17

    .line 458998
    if-lez v17, :cond_fb

    .line 458999
    .line 459000
    const/16 v17, 0x1

    .line 459001
    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const/16 v17, 0x0

    .line 459004
    .line 459005
    :goto_fd
    if-eqz v17, :cond_101

    .line 459006
    .line 459007
    move-object/from16 v16, v14

    .line 459008
    .line 459009
    :cond_101
    if-eqz v16, :cond_108

    .line 459010
    .line 459011
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 459012
    .line 459013
    .line 459014
    move-result v14

    .line 459015
    goto :goto_112

    .line 459016
    :cond_108
    iget-object v14, v10, Loa6/r2;->c:Ljava/lang/Integer;

    .line 459017
    .line 459018
    if-eqz v14, :cond_111

    .line 459019
    .line 459020
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 459021
    .line 459022
    .line 459023
    move-result v14

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v14, 0x0

    .line 459026
    :goto_112
    int-to-float v14, v14

    .line 459027
    new-instance v8, Lcom/dragon/read/pages/preview/ImageData;

    .line 459028
    .line 459029
    aget v0, v13, v7

    .line 459030
    .line 459031
    int-to-float v0, v0

    .line 459032
    const/16 v16, 0x1

    .line 459033
    .line 459034
    aget v13, v13, v16

    .line 459035
    .line 459036
    int-to-float v13, v13

    .line 459037
    iget-object v7, v10, Loa6/r2;->b:Ljava/lang/Integer;

    .line 459038
    .line 459039
    if-eqz v7, :cond_129

    .line 459040
    .line 459041
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459042
    .line 459043
    .line 459044
    move-result v7

    .line 459045
    int-to-float v7, v7

    .line 459046
    move/from16 v17, v7

    .line 459047
    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    move/from16 v17, v15

    .line 459050
    .line 459051
    :goto_12b
    iget-object v7, v10, Loa6/r2;->c:Ljava/lang/Integer;

    .line 459052
    .line 459053
    if-eqz v7, :cond_137

    .line 459054
    .line 459055
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459056
    .line 459057
    .line 459058
    move-result v7

    .line 459059
    int-to-float v7, v7

    .line 459060
    move/from16 v18, v7

    .line 459061
    .line 459062
    goto :goto_139

    .line 459063
    :cond_137
    move/from16 v18, v14

    .line 459064
    .line 459065
    :goto_139
    const/16 v19, 0x0

    .line 459066
    .line 459067
    const/16 v20, 0x1

    .line 459068
    .line 459069
    iget-object v7, v10, Loa6/r2;->e:Ljava/lang/String;

    .line 459070
    .line 459071
    if-nez v7, :cond_143

    .line 459072
    .line 459073
    const-string v7, ""

    .line 459074
    .line 459075
    :cond_143
    move-object/from16 v21, v7

    .line 459076
    .line 459077
    const/16 v22, 0x0

    .line 459078
    .line 459079
    move-object v10, v8

    .line 459080
    move v7, v13

    .line 459081
    move v13, v0

    .line 459082
    move v0, v14

    .line 459083
    move v14, v7

    .line 459084
    move/from16 v16, v0

    .line 459085
    .line 459086
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459090
    .line 459091
    .line 459092
    move-object/from16 v0, p0

    .line 459093
    .line 459094
    move/from16 v12, v23

    .line 459095
    .line 459096
    const/4 v7, 0x0

    .line 459097
    const/4 v8, 0x1

    .line 459098
    goto/16 :goto_a5

    .line 459099
    .line 459100
    :cond_15c
    new-instance v0, Landroid/os/Bundle;

    .line 459101
    .line 459102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    const/4 v3, 0x1

    .line 459106
    xor-int/lit8 v4, v6, 0x1

    .line 459107
    .line 459108
    const-string v6, "enable_collect"

    .line 459109
    .line 459110
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459111
    .line 459112
    .line 459113
    xor-int/2addr v2, v3

    .line 459114
    const-string v3, "enable_save"

    .line 459115
    .line 459116
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459117
    .line 459118
    .line 459119
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459120
    .line 459121
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v3

    .line 459129
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v4

    .line 459133
    const/4 v7, 0x0

    .line 459134
    const/4 v8, 0x0

    .line 459135
    move-object v6, v9

    .line 459136
    move-object v9, v0

    .line 459137
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 459138
    .line 459139
    .line 459140
    :cond_184
    :goto_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459141
    .line 459142
    return-object v0
.end method


