## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$regionChecker:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 458760
    iget v4, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a:I

    .line 458762
    const/4 v5, 0x0

    .line 458763
    if-lez v4, :cond_18a

    .line 458765
    iget v6, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->b:I

    .line 458767
    if-gtz v6, :cond_13

    .line 458769
    goto/16 :goto_18a

    .line 458771
    :cond_13
    const/4 v7, 0x1

    .line 458772
    sub-int/2addr v6, v7

    .line 458773
    iget v8, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458775
    div-int/2addr v6, v8

    .line 458776
    add-int/lit8 v14, v6, 0x1

    .line 458778
    sub-int/2addr v4, v7

    .line 458779
    div-int/2addr v4, v8

    .line 458780
    add-int/lit8 v13, v4, 0x1

    .line 458782
    mul-int v4, v14, v13

    .line 458784
    add-int/lit8 v6, v13, -0x1

    .line 458786
    add-int/lit8 v8, v14, -0x1

    .line 458788
    shr-int/lit8 v9, v4, 0x3

    .line 458790
    add-int/2addr v9, v7

    .line 458791
    new-array v9, v9, [B

    .line 458793
    iget-object v10, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 458795
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v10

    .line 458799
    move v12, v6

    .line 458800
    move v15, v8

    .line 458801
    const/4 v11, 0x0

    .line 458802
    const/16 v19, 0x0

    .line 458804
    const/16 v20, 0x0

    .line 458806
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    move-result v16

    .line 458810
    const/16 v21, 0x3

    .line 458812
    if-eqz v16, :cond_ec

    .line 458814
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    move-result-object v16

    .line 458818
    check-cast v16, [Ljava/lang/Integer;

    .line 458820
    aget-object v22, v16, v5

    .line 458822
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458825
    move-result v22

    .line 458826
    iget v7, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458828
    div-int v7, v22, v7

    .line 458830
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 458833
    move-result v7

    .line 458834
    const/16 v17, 0x1

    .line 458836
    aget-object v22, v16, v17

    .line 458838
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458841
    move-result v22

    .line 458842
    move-object/from16 v23, v10

    .line 458844
    iget v10, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458846
    div-int v10, v22, v10

    .line 458848
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 458851
    move-result v10

    .line 458852
    const/16 v22, 0x2

    .line 458854
    aget-object v22, v16, v22

    .line 458856
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458859
    move-result v22

    .line 458860
    iget v5, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458862
    div-int v5, v22, v5

    .line 458864
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 458867
    move-result v5

    .line 458868
    aget-object v21, v16, v21

    .line 458870
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 458873
    move-result v21

    .line 458874
    move-wide/from16 v24, v1

    .line 458876
    iget v1, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458878
    div-int v1, v21, v1

    .line 458880
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 458883
    move-result v1

    .line 458884
    const/4 v2, 0x4

    .line 458885
    aget-object v2, v16, v2

    .line 458887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458890
    move-result v2

    .line 458891
    const/4 v0, 0x1

    .line 458892
    if-ne v2, v0, :cond_dc

    .line 458894
    if-gt v10, v1, :cond_c7

    .line 458896
    move v0, v10

    .line 458897
    :goto_91
    if-gt v7, v5, :cond_be

    .line 458899
    move v2, v7

    .line 458900
    :goto_94
    mul-int v16, v13, v0

    .line 458902
    add-int v16, v16, v2

    .line 458904
    shr-int/lit8 v18, v16, 0x3

    .line 458906
    rsub-int/lit8 v16, v16, 0x7

    .line 458908
    and-int/lit8 v16, v16, 0x7

    .line 458910
    aget-byte v21, v9, v18

    .line 458912
    ushr-int v22, v21, v16

    .line 458914
    const/16 v17, 0x1

    .line 458916
    and-int/lit8 v22, v22, 0x1

    .line 458918
    if-nez v22, :cond_b5

    .line 458920
    move-object/from16 v22, v3

    .line 458922
    shl-int v3, v17, v16

    .line 458924
    int-to-byte v3, v3

    .line 458925
    or-int v3, v21, v3

    .line 458927
    int-to-byte v3, v3

    .line 458928
    aput-byte v3, v9, v18

    .line 458930
    add-int/lit8 v20, v20, 0x1

    .line 458932
    goto :goto_b7

    .line 458933
    :cond_b5
    move-object/from16 v22, v3

    .line 458935
    :goto_b7
    if-eq v2, v5, :cond_c0

    .line 458937
    add-int/lit8 v2, v2, 0x1

    .line 458939
    move-object/from16 v3, v22

    .line 458941
    goto :goto_94

    .line 458942
    :cond_be
    move-object/from16 v22, v3

    .line 458944
    :cond_c0
    if-eq v0, v1, :cond_c9

    .line 458946
    add-int/lit8 v0, v0, 0x1

    .line 458948
    move-object/from16 v3, v22

    .line 458950
    goto :goto_91

    .line 458951
    :cond_c7
    move-object/from16 v22, v3

    .line 458953
    :cond_c9
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 458956
    move-result v12

    .line 458957
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 458960
    move-result v11

    .line 458961
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 458964
    move-result v15

    .line 458965
    move/from16 v5, v19

    .line 458967
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 458970
    move-result v19

    .line 458971
    goto :goto_e0

    .line 458972
    :cond_dc
    move-object/from16 v22, v3

    .line 458974
    move/from16 v5, v19

    .line 458976
    :goto_e0
    move-object/from16 v0, p0

    .line 458978
    move-object/from16 v3, v22

    .line 458980
    move-object/from16 v10, v23

    .line 458982
    move-wide/from16 v1, v24

    .line 458984
    const/4 v5, 0x0

    .line 458985
    const/4 v7, 0x1

    .line 458986
    goto/16 :goto_36

    .line 458988
    :cond_ec
    move-wide/from16 v24, v1

    .line 458990
    move-object/from16 v22, v3

    .line 458992
    move/from16 v5, v19

    .line 458994
    const/4 v0, 0x4

    .line 458995
    new-array v0, v0, [Ljava/lang/Integer;

    .line 458997
    mul-int v12, v12, v14

    .line 458999
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v1

    .line 459003
    const/4 v2, 0x0

    .line 459004
    aput-object v1, v0, v2

    .line 459006
    sub-int/2addr v6, v11

    .line 459007
    mul-int v6, v6, v14

    .line 459009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v1

    .line 459013
    const/4 v2, 0x1

    .line 459014
    aput-object v1, v0, v2

    .line 459016
    mul-int v15, v15, v13

    .line 459018
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459021
    move-result-object v1

    .line 459022
    const/4 v2, 0x2

    .line 459023
    aput-object v1, v0, v2

    .line 459025
    sub-int/2addr v8, v5

    .line 459026
    mul-int v8, v8, v13

    .line 459028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    move-result-object v1

    .line 459032
    aput-object v1, v0, v21

    .line 459034
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 459041
    move-result-object v0

    .line 459042
    check-cast v0, Ljava/lang/Integer;

    .line 459044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459046
    if-eqz v0, :cond_135

    .line 459048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459051
    move-result v0

    .line 459052
    int-to-float v0, v0

    .line 459053
    mul-float v0, v0, v1

    .line 459055
    int-to-float v2, v4

    .line 459056
    div-float/2addr v0, v2

    .line 459057
    move v11, v0

    .line 459058
    move/from16 v5, v20

    .line 459060
    goto :goto_139

    .line 459061
    :cond_135
    const/4 v0, 0x0

    .line 459062
    move/from16 v5, v20

    .line 459064
    const/4 v11, 0x0

    .line 459065
    :goto_139
    int-to-float v0, v5

    .line 459066
    mul-float v0, v0, v1

    .line 459068
    int-to-float v1, v4

    .line 459069
    div-float v10, v0, v1

    .line 459071
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459073
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 459076
    move-result v0

    .line 459077
    const-string v1, ""

    .line 459079
    if-eqz v0, :cond_16e

    .line 459081
    :try_start_149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 459083
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 459086
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 459088
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 459091
    invoke-virtual {v2, v9}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 459094
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 459097
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x2

    .line 459102
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_165
    .catchall {:try_start_149 .. :try_end_165} :catchall_167

    .line 459109
    move-object v12, v0

    .line 459110
    goto :goto_16f

    .line 459111
    :catchall_167
    const-string v0, "HybridMonitor"

    .line 459113
    const-string v2, "Failed to generate blank bitmap string"

    .line 459115
    invoke-static {v0, v2}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459118
    :cond_16e
    move-object v12, v1

    .line 459119
    :goto_16f
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 459121
    move-object/from16 v1, v22

    .line 459123
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 459125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459128
    move-result v15

    .line 459129
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 459131
    iget-object v3, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 459133
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->g:Z

    .line 459135
    move-object v9, v0

    .line 459136
    move-object/from16 v16, v2

    .line 459138
    move-object/from16 v17, v3

    .line 459140
    move/from16 v18, v1

    .line 459142
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V

    .line 459145
    goto :goto_192

    .line 459146
    :cond_18a
    :goto_18a
    move-wide/from16 v24, v1

    .line 459148
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 459150
    const/4 v1, 0x0

    .line 459151
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(I)V

    .line 459154
    :goto_192
    move-object v7, v0

    .line 459155
    move-object/from16 v0, p0

    .line 459157
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$listener:Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;

    .line 459159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459162
    move-result-wide v2

    .line 459163
    sub-long v5, v2, v24

    .line 459165
    new-instance v8, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;

    .line 459167
    iget-wide v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$detectCost:J

    .line 459169
    move-object v2, v8

    .line 459170
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;-><init>(JJLcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;)V

    .line 459173
    invoke-virtual {v1, v8}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;->a(Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;)V

    .line 459176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$regionChecker:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 458759
    .line 458760
    iget v4, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a:I

    .line 458761
    .line 458762
    const/4 v5, 0x0

    .line 458763
    if-lez v4, :cond_18a

    .line 458764
    .line 458765
    iget v6, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->b:I

    .line 458766
    .line 458767
    if-gtz v6, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_18a

    .line 458770
    .line 458771
    :cond_13
    const/4 v7, 0x1

    .line 458772
    sub-int/2addr v6, v7

    .line 458773
    iget v8, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458774
    .line 458775
    div-int/2addr v6, v8

    .line 458776
    add-int/lit8 v14, v6, 0x1

    .line 458777
    .line 458778
    sub-int/2addr v4, v7

    .line 458779
    div-int/2addr v4, v8

    .line 458780
    add-int/lit8 v13, v4, 0x1

    .line 458781
    .line 458782
    mul-int v4, v14, v13

    .line 458783
    .line 458784
    add-int/lit8 v6, v13, -0x1

    .line 458785
    .line 458786
    add-int/lit8 v8, v14, -0x1

    .line 458787
    .line 458788
    shr-int/lit8 v9, v4, 0x3

    .line 458789
    .line 458790
    add-int/2addr v9, v7

    .line 458791
    new-array v9, v9, [B

    .line 458792
    .line 458793
    iget-object v10, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v10

    .line 458799
    move v12, v6

    .line 458800
    move v15, v8

    .line 458801
    const/4 v11, 0x0

    .line 458802
    const/16 v19, 0x0

    .line 458803
    .line 458804
    const/16 v20, 0x0

    .line 458805
    .line 458806
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v16

    .line 458810
    const/16 v21, 0x3

    .line 458811
    .line 458812
    if-eqz v16, :cond_ec

    .line 458813
    .line 458814
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v16

    .line 458818
    check-cast v16, [Ljava/lang/Integer;

    .line 458819
    .line 458820
    aget-object v22, v16, v5

    .line 458821
    .line 458822
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458823
    .line 458824
    .line 458825
    move-result v22

    .line 458826
    iget v7, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458827
    .line 458828
    div-int v7, v22, v7

    .line 458829
    .line 458830
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 458831
    .line 458832
    .line 458833
    move-result v7

    .line 458834
    const/16 v17, 0x1

    .line 458835
    .line 458836
    aget-object v22, v16, v17

    .line 458837
    .line 458838
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458839
    .line 458840
    .line 458841
    move-result v22

    .line 458842
    move-object/from16 v23, v10

    .line 458843
    .line 458844
    iget v10, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458845
    .line 458846
    div-int v10, v22, v10

    .line 458847
    .line 458848
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 458849
    .line 458850
    .line 458851
    move-result v10

    .line 458852
    const/16 v22, 0x2

    .line 458853
    .line 458854
    aget-object v22, v16, v22

    .line 458855
    .line 458856
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 458857
    .line 458858
    .line 458859
    move-result v22

    .line 458860
    iget v5, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458861
    .line 458862
    div-int v5, v22, v5

    .line 458863
    .line 458864
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 458865
    .line 458866
    .line 458867
    move-result v5

    .line 458868
    aget-object v21, v16, v21

    .line 458869
    .line 458870
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 458871
    .line 458872
    .line 458873
    move-result v21

    .line 458874
    move-wide/from16 v24, v1

    .line 458875
    .line 458876
    iget v1, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 458877
    .line 458878
    div-int v1, v21, v1

    .line 458879
    .line 458880
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    const/4 v2, 0x4

    .line 458885
    aget-object v2, v16, v2

    .line 458886
    .line 458887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    const/4 v0, 0x1

    .line 458892
    if-ne v2, v0, :cond_dc

    .line 458893
    .line 458894
    if-gt v10, v1, :cond_c7

    .line 458895
    .line 458896
    move v0, v10

    .line 458897
    :goto_91
    if-gt v7, v5, :cond_be

    .line 458898
    .line 458899
    move v2, v7

    .line 458900
    :goto_94
    mul-int v16, v13, v0

    .line 458901
    .line 458902
    add-int v16, v16, v2

    .line 458903
    .line 458904
    shr-int/lit8 v18, v16, 0x3

    .line 458905
    .line 458906
    rsub-int/lit8 v16, v16, 0x7

    .line 458907
    .line 458908
    and-int/lit8 v16, v16, 0x7

    .line 458909
    .line 458910
    aget-byte v21, v9, v18

    .line 458911
    .line 458912
    ushr-int v22, v21, v16

    .line 458913
    .line 458914
    const/16 v17, 0x1

    .line 458915
    .line 458916
    and-int/lit8 v22, v22, 0x1

    .line 458917
    .line 458918
    if-nez v22, :cond_b5

    .line 458919
    .line 458920
    move-object/from16 v22, v3

    .line 458921
    .line 458922
    shl-int v3, v17, v16

    .line 458923
    .line 458924
    int-to-byte v3, v3

    .line 458925
    or-int v3, v21, v3

    .line 458926
    .line 458927
    int-to-byte v3, v3

    .line 458928
    aput-byte v3, v9, v18

    .line 458929
    .line 458930
    add-int/lit8 v20, v20, 0x1

    .line 458931
    .line 458932
    goto :goto_b7

    .line 458933
    :cond_b5
    move-object/from16 v22, v3

    .line 458934
    .line 458935
    :goto_b7
    if-eq v2, v5, :cond_c0

    .line 458936
    .line 458937
    add-int/lit8 v2, v2, 0x1

    .line 458938
    .line 458939
    move-object/from16 v3, v22

    .line 458940
    .line 458941
    goto :goto_94

    .line 458942
    :cond_be
    move-object/from16 v22, v3

    .line 458943
    .line 458944
    :cond_c0
    if-eq v0, v1, :cond_c9

    .line 458945
    .line 458946
    add-int/lit8 v0, v0, 0x1

    .line 458947
    .line 458948
    move-object/from16 v3, v22

    .line 458949
    .line 458950
    goto :goto_91

    .line 458951
    :cond_c7
    move-object/from16 v22, v3

    .line 458952
    .line 458953
    :cond_c9
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 458954
    .line 458955
    .line 458956
    move-result v12

    .line 458957
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 458958
    .line 458959
    .line 458960
    move-result v11

    .line 458961
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 458962
    .line 458963
    .line 458964
    move-result v15

    .line 458965
    move/from16 v5, v19

    .line 458966
    .line 458967
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 458968
    .line 458969
    .line 458970
    move-result v19

    .line 458971
    goto :goto_e0

    .line 458972
    :cond_dc
    move-object/from16 v22, v3

    .line 458973
    .line 458974
    move/from16 v5, v19

    .line 458975
    .line 458976
    :goto_e0
    move-object/from16 v0, p0

    .line 458977
    .line 458978
    move-object/from16 v3, v22

    .line 458979
    .line 458980
    move-object/from16 v10, v23

    .line 458981
    .line 458982
    move-wide/from16 v1, v24

    .line 458983
    .line 458984
    const/4 v5, 0x0

    .line 458985
    const/4 v7, 0x1

    .line 458986
    goto/16 :goto_36

    .line 458987
    .line 458988
    :cond_ec
    move-wide/from16 v24, v1

    .line 458989
    .line 458990
    move-object/from16 v22, v3

    .line 458991
    .line 458992
    move/from16 v5, v19

    .line 458993
    .line 458994
    const/4 v0, 0x4

    .line 458995
    new-array v0, v0, [Ljava/lang/Integer;

    .line 458996
    .line 458997
    mul-int v12, v12, v14

    .line 458998
    .line 458999
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    const/4 v2, 0x0

    .line 459004
    aput-object v1, v0, v2

    .line 459005
    .line 459006
    sub-int/2addr v6, v11

    .line 459007
    mul-int v6, v6, v14

    .line 459008
    .line 459009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const/4 v2, 0x1

    .line 459014
    aput-object v1, v0, v2

    .line 459015
    .line 459016
    mul-int v15, v15, v13

    .line 459017
    .line 459018
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const/4 v2, 0x2

    .line 459023
    aput-object v1, v0, v2

    .line 459024
    .line 459025
    sub-int/2addr v8, v5

    .line 459026
    mul-int v8, v8, v13

    .line 459027
    .line 459028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    aput-object v1, v0, v21

    .line 459033
    .line 459034
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    check-cast v0, Ljava/lang/Integer;

    .line 459043
    .line 459044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459045
    .line 459046
    if-eqz v0, :cond_135

    .line 459047
    .line 459048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    int-to-float v0, v0

    .line 459053
    mul-float v0, v0, v1

    .line 459054
    .line 459055
    int-to-float v2, v4

    .line 459056
    div-float/2addr v0, v2

    .line 459057
    move v11, v0

    .line 459058
    move/from16 v5, v20

    .line 459059
    .line 459060
    goto :goto_139

    .line 459061
    :cond_135
    const/4 v0, 0x0

    .line 459062
    move/from16 v5, v20

    .line 459063
    .line 459064
    const/4 v11, 0x0

    .line 459065
    :goto_139
    int-to-float v0, v5

    .line 459066
    mul-float v0, v0, v1

    .line 459067
    .line 459068
    int-to-float v1, v4

    .line 459069
    div-float v10, v0, v1

    .line 459070
    .line 459071
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459072
    .line 459073
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 459074
    .line 459075
    .line 459076
    move-result v0

    .line 459077
    const-string v1, ""

    .line 459078
    .line 459079
    if-eqz v0, :cond_16e

    .line 459080
    .line 459081
    :try_start_149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 459082
    .line 459083
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 459087
    .line 459088
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v2, v9}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x2

    .line 459102
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_165
    .catchall {:try_start_149 .. :try_end_165} :catchall_167

    .line 459107
    .line 459108
    .line 459109
    move-object v12, v0

    .line 459110
    goto :goto_16f

    .line 459111
    :catchall_167
    const-string v0, "HybridMonitor"

    .line 459112
    .line 459113
    const-string v2, "Failed to generate blank bitmap string"

    .line 459114
    .line 459115
    invoke-static {v0, v2}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459116
    .line 459117
    .line 459118
    :cond_16e
    move-object v12, v1

    .line 459119
    :goto_16f
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 459120
    .line 459121
    move-object/from16 v1, v22

    .line 459122
    .line 459123
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 459124
    .line 459125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459126
    .line 459127
    .line 459128
    move-result v15

    .line 459129
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 459130
    .line 459131
    iget-object v3, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 459132
    .line 459133
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->g:Z

    .line 459134
    .line 459135
    move-object v9, v0

    .line 459136
    move-object/from16 v16, v2

    .line 459137
    .line 459138
    move-object/from16 v17, v3

    .line 459139
    .line 459140
    move/from16 v18, v1

    .line 459141
    .line 459142
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V

    .line 459143
    .line 459144
    .line 459145
    goto :goto_192

    .line 459146
    :cond_18a
    :goto_18a
    move-wide/from16 v24, v1

    .line 459147
    .line 459148
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 459149
    .line 459150
    const/4 v1, 0x0

    .line 459151
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(I)V

    .line 459152
    .line 459153
    .line 459154
    :goto_192
    move-object v7, v0

    .line 459155
    move-object/from16 v0, p0

    .line 459156
    .line 459157
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$listener:Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;

    .line 459158
    .line 459159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459160
    .line 459161
    .line 459162
    move-result-wide v2

    .line 459163
    sub-long v5, v2, v24

    .line 459164
    .line 459165
    new-instance v8, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;

    .line 459166
    .line 459167
    iget-wide v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;->$detectCost:J

    .line 459168
    .line 459169
    move-object v2, v8

    .line 459170
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;-><init>(JJLcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;)V

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v1, v8}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;->a(Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;)V

    .line 459174
    .line 459175
    .line 459176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459177
    .line 459178
    return-object v1
.end method


