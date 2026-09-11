## classes4/aw4/r0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 589824
    const v0, 0x952f5

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Law4/r0;

    .line 589832
    invoke-direct {v0}, Law4/r0;-><init>()V

    .line 589835
    sput-object v0, Law4/r0;->a:Law4/r0;

    .line 589837
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 589839
    const-string v1, "PeakTimeManager"

    .line 589841
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 589844
    sput-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589846
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 589848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589851
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 589854
    move-result-object v1

    .line 589855
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 589857
    const/4 v3, 0x0

    .line 589858
    const/4 v4, 0x0

    .line 589859
    const/4 v5, 0x0

    .line 589860
    const/4 v6, 0x0

    .line 589861
    const/4 v7, 0x0

    .line 589862
    const/4 v8, 0x0

    .line 589863
    const/4 v9, 0x0

    .line 589864
    const/4 v10, 0x0

    .line 589865
    const/4 v11, 0x0

    .line 589866
    const/16 v12, 0x1ff

    .line 589868
    const/4 v13, 0x0

    .line 589869
    move-object v2, v14

    .line 589870
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589873
    const-string v2, "peak_time_v629"

    .line 589875
    const/4 v3, 0x1

    .line 589876
    invoke-interface {v1, v2, v14, v3}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 589879
    move-result-object v1

    .line 589880
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 589882
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peekStart:Ljava/lang/String;

    .line 589884
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakEnd:Ljava/lang/String;

    .line 589886
    iget v11, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakRandomRangeMin:I

    .line 589888
    iget v12, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRange:I

    .line 589890
    iget v13, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRandom:I

    .line 589892
    const-string v14, "isInHotTime error peekEndArray[1] = "

    .line 589894
    const-string v15, "isInHotTime error peekEndArray[0] = "

    .line 589896
    const-string v9, "isInHotTime error peekEndArray:"

    .line 589898
    const-string v8, "isInHotTime error peekEnd:"

    .line 589900
    const-string v7, "isInHotTime error peekStartArray[1] = "

    .line 589902
    const-string v6, "isInHotTime error peekStartArray[0] = "

    .line 589904
    const-string v5, "isInHotTime error peekStartArray:"

    .line 589906
    const-string v4, "isInHotTime error peekStart:"

    .line 589908
    const-string v3, " is not in [0,60]"

    .line 589910
    move-object/from16 v20, v9

    .line 589912
    const-string v9, " is not in [0,24]"

    .line 589914
    move-object/from16 v21, v9

    .line 589916
    const-string v9, "default"

    .line 589918
    const-string v22, ":"

    .line 589920
    const/16 v23, 0x3

    .line 589922
    const/16 v24, 0x0

    .line 589924
    move-object/from16 v25, v8

    .line 589926
    const/4 v8, 0x0

    .line 589927
    if-eqz v2, :cond_79

    .line 589929
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589932
    move-result v26

    .line 589933
    if-nez v26, :cond_70

    .line 589935
    goto :goto_79

    .line 589936
    :cond_70
    const/16 v26, 0x0

    .line 589938
    goto :goto_7b

    .line 589939
    :catchall_73
    move-exception v0

    .line 589940
    move-object/from16 v25, v1

    .line 589942
    move-object v1, v9

    .line 589943
    goto/16 :goto_22f

    .line 589945
    :cond_79
    :goto_79
    const/16 v26, 0x1

    .line 589947
    :goto_7b
    if-eqz v26, :cond_98

    .line 589949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589951
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589960
    move-result-object v2

    .line 589961
    new-array v4, v8, [Ljava/lang/Object;

    .line 589963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589966
    move-result-object v0

    .line 589967
    invoke-static {v9, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589970
    move-object/from16 v25, v1

    .line 589972
    move-object v1, v9

    .line 589973
    const/4 v9, 0x0

    .line 589974
    goto/16 :goto_120

    .line 589976
    :cond_98
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 589979
    move-result-object v26
    :try_end_9c
    .catchall {:try_start_69 .. :try_end_9c} :catchall_73

    .line 589980
    const/16 v27, 0x0

    .line 589982
    const/16 v28, 0x0

    .line 589984
    const/16 v29, 0x6

    .line 589986
    const/16 v30, 0x0

    .line 589988
    move-object v4, v2

    .line 589989
    move-object/from16 v31, v5

    .line 589991
    move-object/from16 v5, v26

    .line 589993
    move-object/from16 v32, v6

    .line 589995
    move/from16 v6, v27

    .line 589997
    move-object/from16 v33, v7

    .line 589999
    move/from16 v7, v28

    .line 590001
    move-object/from16 v34, v25

    .line 590003
    move/from16 v8, v29

    .line 590005
    move-object/from16 v25, v1

    .line 590007
    move-object v1, v9

    .line 590008
    move-object/from16 v9, v30

    .line 590010
    :try_start_ba
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590013
    move-result-object v4

    .line 590014
    if-eqz v4, :cond_c9

    .line 590016
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590019
    move-result v5

    .line 590020
    if-eqz v5, :cond_c7

    .line 590022
    goto :goto_c9

    .line 590023
    :cond_c7
    const/4 v5, 0x0

    .line 590024
    goto :goto_ca

    .line 590025
    :cond_c9
    :goto_c9
    const/4 v5, 0x1

    .line 590026
    :goto_ca
    if-nez v5, :cond_2ad

    .line 590028
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590031
    move-result v5

    .line 590032
    const/4 v6, 0x2

    .line 590033
    if-eq v5, v6, :cond_d5

    .line 590035
    goto/16 :goto_2ad

    .line 590037
    :cond_d5
    const/4 v9, 0x0

    .line 590038
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590041
    move-result-object v5

    .line 590042
    check-cast v5, Ljava/lang/String;

    .line 590044
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590047
    move-result v8

    .line 590048
    if-ltz v8, :cond_28e

    .line 590050
    const/16 v5, 0x18

    .line 590052
    if-le v8, v5, :cond_e8

    .line 590054
    goto/16 :goto_28e

    .line 590056
    :cond_e8
    const/4 v5, 0x1

    .line 590057
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590060
    move-result-object v4

    .line 590061
    check-cast v4, Ljava/lang/String;

    .line 590063
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590066
    move-result v7

    .line 590067
    if-ltz v7, :cond_26f

    .line 590069
    const/16 v4, 0x3c

    .line 590071
    if-le v7, v4, :cond_fb

    .line 590073
    goto/16 :goto_26f

    .line 590075
    :cond_fb
    if-eqz v10, :cond_106

    .line 590077
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590080
    move-result v4

    .line 590081
    if-nez v4, :cond_104

    .line 590083
    goto :goto_106

    .line 590084
    :cond_104
    const/4 v4, 0x0

    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    :goto_106
    const/4 v4, 0x1

    .line 590087
    :goto_107
    if-eqz v4, :cond_124

    .line 590089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590091
    move-object/from16 v4, v34

    .line 590093
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590096
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590102
    move-result-object v2

    .line 590103
    new-array v4, v9, [Ljava/lang/Object;

    .line 590105
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590108
    move-result-object v0

    .line 590109
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590112
    :goto_120
    move-object/from16 v5, v21

    .line 590114
    goto/16 :goto_2cc

    .line 590116
    :cond_124
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590119
    move-result-object v5

    .line 590120
    const/4 v6, 0x0

    .line 590121
    const/16 v26, 0x0

    .line 590123
    const/16 v27, 0x6

    .line 590125
    const/16 v28, 0x0

    .line 590127
    move-object v4, v10

    .line 590128
    move v10, v7

    .line 590129
    move/from16 v7, v26

    .line 590131
    move/from16 v35, v8

    .line 590133
    move/from16 v8, v27

    .line 590135
    move-object/from16 v26, v15

    .line 590137
    const/4 v15, 0x0

    .line 590138
    move-object/from16 v9, v28

    .line 590140
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590143
    move-result-object v4

    .line 590144
    if-eqz v4, :cond_14b

    .line 590146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590149
    move-result v5

    .line 590150
    if-eqz v5, :cond_149

    .line 590152
    goto :goto_14b

    .line 590153
    :cond_149
    const/4 v5, 0x0

    .line 590154
    goto :goto_14c

    .line 590155
    :cond_14b
    :goto_14b
    const/4 v5, 0x1

    .line 590156
    :goto_14c
    if-nez v5, :cond_254

    .line 590158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590161
    move-result v5

    .line 590162
    const/4 v6, 0x2

    .line 590163
    if-eq v5, v6, :cond_157

    .line 590165
    goto/16 :goto_254

    .line 590167
    :cond_157
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590170
    move-result-object v5

    .line 590171
    check-cast v5, Ljava/lang/String;

    .line 590173
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590176
    move-result v5

    .line 590177
    if-ltz v5, :cond_233

    .line 590179
    const/16 v6, 0x18

    .line 590181
    if-le v5, v6, :cond_169

    .line 590183
    goto/16 :goto_233

    .line 590185
    :cond_169
    const/4 v6, 0x1

    .line 590186
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590189
    move-result-object v4

    .line 590190
    check-cast v4, Ljava/lang/String;

    .line 590192
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590195
    move-result v4

    .line 590196
    if-ltz v4, :cond_214

    .line 590198
    const/16 v6, 0x3c

    .line 590200
    if-le v4, v6, :cond_17c

    .line 590202
    goto/16 :goto_214

    .line 590204
    :cond_17c
    if-gtz v11, :cond_180

    .line 590206
    const/4 v0, 0x0

    .line 590207
    goto :goto_18b

    .line 590208
    :cond_180
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 590210
    invoke-direct {v0, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590213
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590215
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590218
    move-result v0

    .line 590219
    :goto_18b
    div-int/lit8 v6, v0, 0x3c

    .line 590221
    rem-int/lit8 v7, v0, 0x3c

    .line 590223
    const/4 v8, 0x4

    .line 590224
    new-array v9, v8, [I

    .line 590226
    aput v15, v9, v15

    .line 590228
    const/4 v8, 0x1

    .line 590229
    aput v15, v9, v8

    .line 590231
    const/4 v14, 0x2

    .line 590232
    aput v15, v9, v14

    .line 590234
    aput v15, v9, v23

    .line 590236
    aput v5, v9, v15

    .line 590238
    aput v4, v9, v8

    .line 590240
    add-int v8, v4, v11

    .line 590242
    aput v8, v9, v23

    .line 590244
    div-int/lit8 v14, v8, 0x3c

    .line 590246
    add-int/2addr v14, v5

    .line 590247
    const/4 v15, 0x2

    .line 590248
    aput v14, v9, v15

    .line 590250
    const/16 v17, 0x3c

    .line 590252
    rem-int/lit8 v8, v8, 0x3c

    .line 590254
    aput v8, v9, v23

    .line 590256
    const/16 v8, 0x18

    .line 590258
    rem-int/2addr v14, v8

    .line 590259
    aput v14, v9, v15

    .line 590261
    sput-object v9, Law4/r0;->d:[I

    .line 590263
    new-array v8, v15, [I

    .line 590265
    const/4 v9, 0x0

    .line 590266
    aput v9, v8, v9

    .line 590268
    const/4 v14, 0x1

    .line 590269
    aput v9, v8, v14

    .line 590271
    if-gtz v13, :cond_1c2

    .line 590273
    goto :goto_1cd

    .line 590274
    :cond_1c2
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 590276
    invoke-direct {v14, v9, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590279
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590281
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590284
    move-result v9

    .line 590285
    :goto_1cd
    add-int v14, v4, v12

    .line 590287
    add-int/2addr v14, v9

    .line 590288
    rem-int/lit8 v15, v14, 0x3c

    .line 590290
    const/16 v16, 0x1

    .line 590292
    aput v15, v8, v16

    .line 590294
    const/16 v15, 0x3c

    .line 590296
    div-int/2addr v14, v15

    .line 590297
    add-int/2addr v14, v5

    .line 590298
    const/16 v18, 0x18

    .line 590300
    rem-int/lit8 v14, v14, 0x18

    .line 590302
    const/16 v19, 0x0

    .line 590304
    aput v14, v8, v19

    .line 590306
    sput-object v8, Law4/r0;->e:[I

    .line 590308
    add-int/2addr v5, v6

    .line 590309
    add-int/2addr v4, v7

    .line 590310
    if-lt v4, v15, :cond_1ec

    .line 590312
    rem-int/lit8 v4, v4, 0x3c

    .line 590314
    add-int/lit8 v5, v5, 0x1

    .line 590316
    :cond_1ec
    move v14, v4

    .line 590317
    const/16 v4, 0x18

    .line 590319
    if-lt v5, v4, :cond_1f3

    .line 590321
    rem-int/lit8 v5, v5, 0x18

    .line 590323
    :cond_1f3
    move v15, v5

    .line 590324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590327
    move-result-object v7

    .line 590328
    move v4, v0

    .line 590329
    move v5, v11

    .line 590330
    move v6, v12

    .line 590331
    move v8, v9

    .line 590332
    move v9, v13

    .line 590333
    invoke-static/range {v4 .. v9}, Law4/r0;->e(IIILjava/lang/String;II)V

    .line 590336
    const/4 v2, 0x4

    .line 590337
    new-array v0, v2, [I

    .line 590339
    move/from16 v2, v35

    .line 590341
    const/4 v4, 0x0

    .line 590342
    aput v2, v0, v4

    .line 590344
    const/4 v2, 0x1

    .line 590345
    aput v10, v0, v2

    .line 590347
    const/4 v2, 0x2

    .line 590348
    aput v15, v0, v2

    .line 590350
    aput v14, v0, v23

    .line 590352
    move-object/from16 v5, v21

    .line 590354
    goto/16 :goto_2ce

    .line 590356
    :cond_214
    :goto_214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590358
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590370
    move-result-object v2

    .line 590371
    const/4 v4, 0x0

    .line 590372
    new-array v5, v4, [Ljava/lang/Object;

    .line 590374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590377
    move-result-object v0

    .line 590378
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590381
    goto/16 :goto_120

    .line 590383
    :goto_22f
    move-object/from16 v5, v21

    .line 590385
    goto/16 :goto_2c9

    .line 590387
    :cond_233
    :goto_233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590389
    move-object/from16 v4, v26

    .line 590391
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_23d
    .catchall {:try_start_ba .. :try_end_23d} :catchall_252

    .line 590397
    move-object/from16 v5, v21

    .line 590399
    :try_start_23f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590405
    move-result-object v2

    .line 590406
    const/4 v4, 0x0

    .line 590407
    new-array v6, v4, [Ljava/lang/Object;

    .line 590409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590412
    move-result-object v0

    .line 590413
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590416
    goto/16 :goto_2cc

    .line 590418
    :catchall_252
    move-exception v0

    .line 590419
    goto :goto_22f

    .line 590420
    :cond_254
    :goto_254
    move-object/from16 v5, v21

    .line 590422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590424
    move-object/from16 v6, v20

    .line 590426
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590435
    move-result-object v2

    .line 590436
    const/4 v4, 0x0

    .line 590437
    new-array v6, v4, [Ljava/lang/Object;

    .line 590439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590442
    move-result-object v0

    .line 590443
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590446
    goto :goto_2cc

    .line 590447
    :cond_26f
    :goto_26f
    move v10, v7

    .line 590448
    move-object/from16 v5, v21

    .line 590450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590452
    move-object/from16 v4, v33

    .line 590454
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590457
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590466
    move-result-object v2

    .line 590467
    const/4 v4, 0x0

    .line 590468
    new-array v6, v4, [Ljava/lang/Object;

    .line 590470
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590473
    move-result-object v0

    .line 590474
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590477
    goto :goto_2cc

    .line 590478
    :cond_28e
    :goto_28e
    move v2, v8

    .line 590479
    move-object/from16 v5, v21

    .line 590481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590483
    move-object/from16 v6, v32

    .line 590485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590497
    move-result-object v2

    .line 590498
    const/4 v4, 0x0

    .line 590499
    new-array v6, v4, [Ljava/lang/Object;

    .line 590501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590504
    move-result-object v0

    .line 590505
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590508
    goto :goto_2cc

    .line 590509
    :cond_2ad
    :goto_2ad
    move-object/from16 v5, v21

    .line 590511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590513
    move-object/from16 v6, v31

    .line 590515
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590524
    move-result-object v2

    .line 590525
    const/4 v4, 0x0

    .line 590526
    new-array v6, v4, [Ljava/lang/Object;

    .line 590528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590531
    move-result-object v0

    .line 590532
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c7
    .catchall {:try_start_23f .. :try_end_2c7} :catchall_2c8

    .line 590535
    goto :goto_2cc

    .line 590536
    :catchall_2c8
    move-exception v0

    .line 590537
    :goto_2c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590540
    :goto_2cc
    move-object/from16 v0, v24

    .line 590542
    :goto_2ce
    if-eqz v0, :cond_2d6

    .line 590544
    array-length v2, v0

    .line 590545
    const/4 v4, 0x4

    .line 590546
    if-ne v2, v4, :cond_2d6

    .line 590548
    sput-object v0, Law4/r0;->c:[I

    .line 590550
    :cond_2d6
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 590552
    move-object/from16 v2, v25

    .line 590554
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowStart:Ljava/lang/String;

    .line 590556
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowEnd:Ljava/lang/String;

    .line 590558
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowRandomRangeMin:I

    .line 590560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590563
    const-string v0, "isInLotTime error lowEndArray[1] = "

    .line 590565
    const-string v13, "isInLowTime error lowEndArray[0] = "

    .line 590567
    const-string v14, "isInLotTime error lowEndArray:"

    .line 590569
    const-string v12, "isInLotTime error lowEnd:"

    .line 590571
    const-string v15, "isInLotTime error lowStartArray[1] = "

    .line 590573
    const-string v11, "isInLotTime error lowStartArray[0] = "

    .line 590575
    const-string v10, "isInLotTime error lowStartArray:"

    .line 590577
    const-string v7, "isInLotTime error lowStart:"

    .line 590579
    if-eqz v6, :cond_301

    .line 590581
    :try_start_2f5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590584
    move-result v8

    .line 590585
    if-nez v8, :cond_2fc

    .line 590587
    goto :goto_301

    .line 590588
    :cond_2fc
    const/4 v8, 0x0

    .line 590589
    goto :goto_302

    .line 590590
    :catchall_2fe
    move-exception v0

    .line 590591
    goto/16 :goto_4c1

    .line 590593
    :cond_301
    :goto_301
    const/4 v8, 0x1

    .line 590594
    :goto_302
    if-eqz v8, :cond_31e

    .line 590596
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590600
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590603
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590609
    move-result-object v2

    .line 590610
    const/4 v3, 0x0

    .line 590611
    new-array v3, v3, [Ljava/lang/Object;

    .line 590613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590616
    move-result-object v0

    .line 590617
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590620
    goto/16 :goto_4c4

    .line 590622
    :cond_31e
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590625
    move-result-object v7

    .line 590626
    const/4 v8, 0x0

    .line 590627
    const/4 v9, 0x0

    .line 590628
    const/16 v20, 0x6

    .line 590630
    const/16 v21, 0x0

    .line 590632
    move-object/from16 v36, v10

    .line 590634
    move/from16 v10, v20

    .line 590636
    move-object/from16 v37, v11

    .line 590638
    move-object/from16 v11, v21

    .line 590640
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590643
    move-result-object v6

    .line 590644
    if-eqz v6, :cond_33f

    .line 590646
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 590649
    move-result v7

    .line 590650
    if-eqz v7, :cond_33d

    .line 590652
    goto :goto_33f

    .line 590653
    :cond_33d
    const/4 v7, 0x0

    .line 590654
    goto :goto_340

    .line 590655
    :cond_33f
    :goto_33f
    const/4 v7, 0x1

    .line 590656
    :goto_340
    if-nez v7, :cond_4a6

    .line 590658
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590661
    move-result v7

    .line 590662
    const/4 v8, 0x2

    .line 590663
    if-eq v7, v8, :cond_34b

    .line 590665
    goto/16 :goto_4a6

    .line 590667
    :cond_34b
    const/4 v7, 0x0

    .line 590668
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590671
    move-result-object v8

    .line 590672
    check-cast v8, Ljava/lang/String;

    .line 590674
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590677
    move-result v11

    .line 590678
    if-ltz v11, :cond_487

    .line 590680
    const/16 v7, 0x18

    .line 590682
    if-le v11, v7, :cond_35e

    .line 590684
    goto/16 :goto_487

    .line 590686
    :cond_35e
    const/4 v7, 0x1

    .line 590687
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590690
    move-result-object v6

    .line 590691
    check-cast v6, Ljava/lang/String;

    .line 590693
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590696
    move-result v6

    .line 590697
    if-ltz v6, :cond_46b

    .line 590699
    const/16 v7, 0x3c

    .line 590701
    if-le v6, v7, :cond_371

    .line 590703
    goto/16 :goto_46b

    .line 590705
    :cond_371
    if-eqz v4, :cond_37c

    .line 590707
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590710
    move-result v7

    .line 590711
    if-nez v7, :cond_37a

    .line 590713
    goto :goto_37c

    .line 590714
    :cond_37a
    const/4 v7, 0x0

    .line 590715
    goto :goto_37d

    .line 590716
    :cond_37c
    :goto_37c
    const/4 v7, 0x1

    .line 590717
    :goto_37d
    if-eqz v7, :cond_399

    .line 590719
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590723
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590732
    move-result-object v2

    .line 590733
    const/4 v3, 0x0

    .line 590734
    new-array v3, v3, [Ljava/lang/Object;

    .line 590736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590739
    move-result-object v0

    .line 590740
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590743
    goto/16 :goto_4c4

    .line 590745
    :cond_399
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590748
    move-result-object v8

    .line 590749
    const/4 v9, 0x0

    .line 590750
    const/4 v10, 0x0

    .line 590751
    const/4 v12, 0x6

    .line 590752
    const/4 v15, 0x0

    .line 590753
    move-object v7, v4

    .line 590754
    move v4, v11

    .line 590755
    move v11, v12

    .line 590756
    move-object v12, v15

    .line 590757
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590760
    move-result-object v7

    .line 590761
    if-eqz v7, :cond_3b4

    .line 590763
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 590766
    move-result v8

    .line 590767
    if-eqz v8, :cond_3b2

    .line 590769
    goto :goto_3b4

    .line 590770
    :cond_3b2
    const/4 v8, 0x0

    .line 590771
    goto :goto_3b5

    .line 590772
    :cond_3b4
    :goto_3b4
    const/4 v8, 0x1

    .line 590773
    :goto_3b5
    if-nez v8, :cond_452

    .line 590775
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 590778
    move-result v8

    .line 590779
    const/4 v9, 0x2

    .line 590780
    if-eq v8, v9, :cond_3c0

    .line 590782
    goto/16 :goto_452

    .line 590784
    :cond_3c0
    const/4 v8, 0x0

    .line 590785
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590788
    move-result-object v9

    .line 590789
    check-cast v9, Ljava/lang/String;

    .line 590791
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590794
    move-result v8

    .line 590795
    if-ltz v8, :cond_435

    .line 590797
    const/16 v9, 0x18

    .line 590799
    if-le v8, v9, :cond_3d2

    .line 590801
    goto :goto_435

    .line 590802
    :cond_3d2
    const/4 v9, 0x1

    .line 590803
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590806
    move-result-object v5

    .line 590807
    check-cast v5, Ljava/lang/String;

    .line 590809
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590812
    move-result v5

    .line 590813
    if-ltz v5, :cond_418

    .line 590815
    const/16 v7, 0x3c

    .line 590817
    if-le v5, v7, :cond_3e4

    .line 590819
    goto :goto_418

    .line 590820
    :cond_3e4
    if-gtz v2, :cond_3e8

    .line 590822
    const/4 v0, 0x0

    .line 590823
    goto :goto_3f4

    .line 590824
    :cond_3e8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 590826
    const/4 v1, 0x0

    .line 590827
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590830
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590832
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590835
    move-result v0

    .line 590836
    :goto_3f4
    div-int/lit8 v1, v0, 0x3c

    .line 590838
    const/16 v2, 0x3c

    .line 590840
    rem-int/2addr v0, v2

    .line 590841
    add-int v11, v4, v1

    .line 590843
    add-int/2addr v6, v0

    .line 590844
    if-lt v6, v2, :cond_402

    .line 590846
    rem-int/lit8 v6, v6, 0x3c

    .line 590848
    add-int/lit8 v11, v11, 0x1

    .line 590850
    :cond_402
    const/16 v1, 0x18

    .line 590852
    if-lt v11, v1, :cond_408

    .line 590854
    rem-int/lit8 v11, v11, 0x18

    .line 590856
    :cond_408
    const/4 v1, 0x4

    .line 590857
    new-array v0, v1, [I

    .line 590859
    const/4 v1, 0x0

    .line 590860
    aput v11, v0, v1

    .line 590862
    const/4 v1, 0x1

    .line 590863
    aput v6, v0, v1

    .line 590865
    const/4 v1, 0x2

    .line 590866
    aput v8, v0, v1

    .line 590868
    aput v5, v0, v23

    .line 590870
    goto/16 :goto_4c6

    .line 590872
    :cond_418
    :goto_418
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590876
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590879
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590882
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590888
    move-result-object v0

    .line 590889
    const/4 v3, 0x0

    .line 590890
    new-array v3, v3, [Ljava/lang/Object;

    .line 590892
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590895
    move-result-object v2

    .line 590896
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590899
    goto/16 :goto_4c4

    .line 590901
    :cond_435
    :goto_435
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590905
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590908
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590911
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590917
    move-result-object v2

    .line 590918
    const/4 v3, 0x0

    .line 590919
    new-array v3, v3, [Ljava/lang/Object;

    .line 590921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590924
    move-result-object v0

    .line 590925
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590928
    goto/16 :goto_4c4

    .line 590930
    :cond_452
    :goto_452
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590934
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590937
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590943
    move-result-object v2

    .line 590944
    const/4 v3, 0x0

    .line 590945
    new-array v3, v3, [Ljava/lang/Object;

    .line 590947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590950
    move-result-object v0

    .line 590951
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590954
    goto :goto_4c4

    .line 590955
    :cond_46b
    :goto_46b
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590959
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590971
    move-result-object v2

    .line 590972
    const/4 v3, 0x0

    .line 590973
    new-array v3, v3, [Ljava/lang/Object;

    .line 590975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590978
    move-result-object v0

    .line 590979
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590982
    goto :goto_4c4

    .line 590983
    :cond_487
    :goto_487
    move v4, v11

    .line 590984
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590988
    move-object/from16 v3, v37

    .line 590990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590996
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591002
    move-result-object v2

    .line 591003
    const/4 v3, 0x0

    .line 591004
    new-array v3, v3, [Ljava/lang/Object;

    .line 591006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591009
    move-result-object v0

    .line 591010
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591013
    goto :goto_4c4

    .line 591014
    :cond_4a6
    :goto_4a6
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591018
    move-object/from16 v3, v36

    .line 591020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591023
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591029
    move-result-object v2

    .line 591030
    const/4 v3, 0x0

    .line 591031
    new-array v3, v3, [Ljava/lang/Object;

    .line 591033
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591036
    move-result-object v0

    .line 591037
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c0
    .catchall {:try_start_2f5 .. :try_end_4c0} :catchall_2fe

    .line 591040
    goto :goto_4c4

    .line 591041
    :goto_4c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591044
    :goto_4c4
    move-object/from16 v0, v24

    .line 591046
    :goto_4c6
    if-eqz v0, :cond_4ce

    .line 591048
    array-length v1, v0

    .line 591049
    const/4 v2, 0x4

    .line 591050
    if-ne v1, v2, :cond_4ce

    .line 591052
    sput-object v0, Law4/r0;->f:[I

    .line 591054
    :cond_4ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 589824
    const v0, 0x952f5

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Law4/r0;

    .line 589831
    .line 589832
    invoke-direct {v0}, Law4/r0;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Law4/r0;->a:Law4/r0;

    .line 589836
    .line 589837
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 589838
    .line 589839
    const-string v1, "PeakTimeManager"

    .line 589840
    .line 589841
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 589842
    .line 589843
    .line 589844
    sput-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589845
    .line 589846
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 589847
    .line 589848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589849
    .line 589850
    .line 589851
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v1

    .line 589855
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 589856
    .line 589857
    const/4 v3, 0x0

    .line 589858
    const/4 v4, 0x0

    .line 589859
    const/4 v5, 0x0

    .line 589860
    const/4 v6, 0x0

    .line 589861
    const/4 v7, 0x0

    .line 589862
    const/4 v8, 0x0

    .line 589863
    const/4 v9, 0x0

    .line 589864
    const/4 v10, 0x0

    .line 589865
    const/4 v11, 0x0

    .line 589866
    const/16 v12, 0x1ff

    .line 589867
    .line 589868
    const/4 v13, 0x0

    .line 589869
    move-object v2, v14

    .line 589870
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589871
    .line 589872
    .line 589873
    const-string v2, "peak_time_v629"

    .line 589874
    .line 589875
    const/4 v3, 0x1

    .line 589876
    invoke-interface {v1, v2, v14, v3}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v1

    .line 589880
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 589881
    .line 589882
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peekStart:Ljava/lang/String;

    .line 589883
    .line 589884
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakEnd:Ljava/lang/String;

    .line 589885
    .line 589886
    iget v11, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->peakRandomRangeMin:I

    .line 589887
    .line 589888
    iget v12, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRange:I

    .line 589889
    .line 589890
    iget v13, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->suppressRandom:I

    .line 589891
    .line 589892
    const-string v14, "isInHotTime error peekEndArray[1] = "

    .line 589893
    .line 589894
    const-string v15, "isInHotTime error peekEndArray[0] = "

    .line 589895
    .line 589896
    const-string v9, "isInHotTime error peekEndArray:"

    .line 589897
    .line 589898
    const-string v8, "isInHotTime error peekEnd:"

    .line 589899
    .line 589900
    const-string v7, "isInHotTime error peekStartArray[1] = "

    .line 589901
    .line 589902
    const-string v6, "isInHotTime error peekStartArray[0] = "

    .line 589903
    .line 589904
    const-string v5, "isInHotTime error peekStartArray:"

    .line 589905
    .line 589906
    const-string v4, "isInHotTime error peekStart:"

    .line 589907
    .line 589908
    const-string v3, " is not in [0,60]"

    .line 589909
    .line 589910
    move-object/from16 v20, v9

    .line 589911
    .line 589912
    const-string v9, " is not in [0,24]"

    .line 589913
    .line 589914
    move-object/from16 v21, v9

    .line 589915
    .line 589916
    const-string v9, "default"

    .line 589917
    .line 589918
    const-string v22, ":"

    .line 589919
    .line 589920
    const/16 v23, 0x3

    .line 589921
    .line 589922
    const/16 v24, 0x0

    .line 589923
    .line 589924
    move-object/from16 v25, v8

    .line 589925
    .line 589926
    const/4 v8, 0x0

    .line 589927
    if-eqz v2, :cond_79

    .line 589928
    .line 589929
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589930
    .line 589931
    .line 589932
    move-result v26

    .line 589933
    if-nez v26, :cond_70

    .line 589934
    .line 589935
    goto :goto_79

    .line 589936
    :cond_70
    const/16 v26, 0x0

    .line 589937
    .line 589938
    goto :goto_7b

    .line 589939
    :catchall_73
    move-exception v0

    .line 589940
    move-object/from16 v25, v1

    .line 589941
    .line 589942
    move-object v1, v9

    .line 589943
    goto/16 :goto_22f

    .line 589944
    .line 589945
    :cond_79
    :goto_79
    const/16 v26, 0x1

    .line 589946
    .line 589947
    :goto_7b
    if-eqz v26, :cond_98

    .line 589948
    .line 589949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589950
    .line 589951
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589952
    .line 589953
    .line 589954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589955
    .line 589956
    .line 589957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v2

    .line 589961
    new-array v4, v8, [Ljava/lang/Object;

    .line 589962
    .line 589963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589964
    .line 589965
    .line 589966
    move-result-object v0

    .line 589967
    invoke-static {v9, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589968
    .line 589969
    .line 589970
    move-object/from16 v25, v1

    .line 589971
    .line 589972
    move-object v1, v9

    .line 589973
    const/4 v9, 0x0

    .line 589974
    goto/16 :goto_120

    .line 589975
    .line 589976
    :cond_98
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 589977
    .line 589978
    .line 589979
    move-result-object v26
    :try_end_9c
    .catchall {:try_start_69 .. :try_end_9c} :catchall_73

    .line 589980
    const/16 v27, 0x0

    .line 589981
    .line 589982
    const/16 v28, 0x0

    .line 589983
    .line 589984
    const/16 v29, 0x6

    .line 589985
    .line 589986
    const/16 v30, 0x0

    .line 589987
    .line 589988
    move-object v4, v2

    .line 589989
    move-object/from16 v31, v5

    .line 589990
    .line 589991
    move-object/from16 v5, v26

    .line 589992
    .line 589993
    move-object/from16 v32, v6

    .line 589994
    .line 589995
    move/from16 v6, v27

    .line 589996
    .line 589997
    move-object/from16 v33, v7

    .line 589998
    .line 589999
    move/from16 v7, v28

    .line 590000
    .line 590001
    move-object/from16 v34, v25

    .line 590002
    .line 590003
    move/from16 v8, v29

    .line 590004
    .line 590005
    move-object/from16 v25, v1

    .line 590006
    .line 590007
    move-object v1, v9

    .line 590008
    move-object/from16 v9, v30

    .line 590009
    .line 590010
    :try_start_ba
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v4

    .line 590014
    if-eqz v4, :cond_c9

    .line 590015
    .line 590016
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590017
    .line 590018
    .line 590019
    move-result v5

    .line 590020
    if-eqz v5, :cond_c7

    .line 590021
    .line 590022
    goto :goto_c9

    .line 590023
    :cond_c7
    const/4 v5, 0x0

    .line 590024
    goto :goto_ca

    .line 590025
    :cond_c9
    :goto_c9
    const/4 v5, 0x1

    .line 590026
    :goto_ca
    if-nez v5, :cond_2ad

    .line 590027
    .line 590028
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590029
    .line 590030
    .line 590031
    move-result v5

    .line 590032
    const/4 v6, 0x2

    .line 590033
    if-eq v5, v6, :cond_d5

    .line 590034
    .line 590035
    goto/16 :goto_2ad

    .line 590036
    .line 590037
    :cond_d5
    const/4 v9, 0x0

    .line 590038
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v5

    .line 590042
    check-cast v5, Ljava/lang/String;

    .line 590043
    .line 590044
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590045
    .line 590046
    .line 590047
    move-result v8

    .line 590048
    if-ltz v8, :cond_28e

    .line 590049
    .line 590050
    const/16 v5, 0x18

    .line 590051
    .line 590052
    if-le v8, v5, :cond_e8

    .line 590053
    .line 590054
    goto/16 :goto_28e

    .line 590055
    .line 590056
    :cond_e8
    const/4 v5, 0x1

    .line 590057
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v4

    .line 590061
    check-cast v4, Ljava/lang/String;

    .line 590062
    .line 590063
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590064
    .line 590065
    .line 590066
    move-result v7

    .line 590067
    if-ltz v7, :cond_26f

    .line 590068
    .line 590069
    const/16 v4, 0x3c

    .line 590070
    .line 590071
    if-le v7, v4, :cond_fb

    .line 590072
    .line 590073
    goto/16 :goto_26f

    .line 590074
    .line 590075
    :cond_fb
    if-eqz v10, :cond_106

    .line 590076
    .line 590077
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590078
    .line 590079
    .line 590080
    move-result v4

    .line 590081
    if-nez v4, :cond_104

    .line 590082
    .line 590083
    goto :goto_106

    .line 590084
    :cond_104
    const/4 v4, 0x0

    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    :goto_106
    const/4 v4, 0x1

    .line 590087
    :goto_107
    if-eqz v4, :cond_124

    .line 590088
    .line 590089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590090
    .line 590091
    move-object/from16 v4, v34

    .line 590092
    .line 590093
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590094
    .line 590095
    .line 590096
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v2

    .line 590103
    new-array v4, v9, [Ljava/lang/Object;

    .line 590104
    .line 590105
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v0

    .line 590109
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590110
    .line 590111
    .line 590112
    :goto_120
    move-object/from16 v5, v21

    .line 590113
    .line 590114
    goto/16 :goto_2cc

    .line 590115
    .line 590116
    :cond_124
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v5

    .line 590120
    const/4 v6, 0x0

    .line 590121
    const/16 v26, 0x0

    .line 590122
    .line 590123
    const/16 v27, 0x6

    .line 590124
    .line 590125
    const/16 v28, 0x0

    .line 590126
    .line 590127
    move-object v4, v10

    .line 590128
    move v10, v7

    .line 590129
    move/from16 v7, v26

    .line 590130
    .line 590131
    move/from16 v35, v8

    .line 590132
    .line 590133
    move/from16 v8, v27

    .line 590134
    .line 590135
    move-object/from16 v26, v15

    .line 590136
    .line 590137
    const/4 v15, 0x0

    .line 590138
    move-object/from16 v9, v28

    .line 590139
    .line 590140
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v4

    .line 590144
    if-eqz v4, :cond_14b

    .line 590145
    .line 590146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590147
    .line 590148
    .line 590149
    move-result v5

    .line 590150
    if-eqz v5, :cond_149

    .line 590151
    .line 590152
    goto :goto_14b

    .line 590153
    :cond_149
    const/4 v5, 0x0

    .line 590154
    goto :goto_14c

    .line 590155
    :cond_14b
    :goto_14b
    const/4 v5, 0x1

    .line 590156
    :goto_14c
    if-nez v5, :cond_254

    .line 590157
    .line 590158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590159
    .line 590160
    .line 590161
    move-result v5

    .line 590162
    const/4 v6, 0x2

    .line 590163
    if-eq v5, v6, :cond_157

    .line 590164
    .line 590165
    goto/16 :goto_254

    .line 590166
    .line 590167
    :cond_157
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v5

    .line 590171
    check-cast v5, Ljava/lang/String;

    .line 590172
    .line 590173
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590174
    .line 590175
    .line 590176
    move-result v5

    .line 590177
    if-ltz v5, :cond_233

    .line 590178
    .line 590179
    const/16 v6, 0x18

    .line 590180
    .line 590181
    if-le v5, v6, :cond_169

    .line 590182
    .line 590183
    goto/16 :goto_233

    .line 590184
    .line 590185
    :cond_169
    const/4 v6, 0x1

    .line 590186
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v4

    .line 590190
    check-cast v4, Ljava/lang/String;

    .line 590191
    .line 590192
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590193
    .line 590194
    .line 590195
    move-result v4

    .line 590196
    if-ltz v4, :cond_214

    .line 590197
    .line 590198
    const/16 v6, 0x3c

    .line 590199
    .line 590200
    if-le v4, v6, :cond_17c

    .line 590201
    .line 590202
    goto/16 :goto_214

    .line 590203
    .line 590204
    :cond_17c
    if-gtz v11, :cond_180

    .line 590205
    .line 590206
    const/4 v0, 0x0

    .line 590207
    goto :goto_18b

    .line 590208
    :cond_180
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 590209
    .line 590210
    invoke-direct {v0, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590211
    .line 590212
    .line 590213
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590214
    .line 590215
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590216
    .line 590217
    .line 590218
    move-result v0

    .line 590219
    :goto_18b
    div-int/lit8 v6, v0, 0x3c

    .line 590220
    .line 590221
    rem-int/lit8 v7, v0, 0x3c

    .line 590222
    .line 590223
    const/4 v8, 0x4

    .line 590224
    new-array v9, v8, [I

    .line 590225
    .line 590226
    aput v15, v9, v15

    .line 590227
    .line 590228
    const/4 v8, 0x1

    .line 590229
    aput v15, v9, v8

    .line 590230
    .line 590231
    const/4 v14, 0x2

    .line 590232
    aput v15, v9, v14

    .line 590233
    .line 590234
    aput v15, v9, v23

    .line 590235
    .line 590236
    aput v5, v9, v15

    .line 590237
    .line 590238
    aput v4, v9, v8

    .line 590239
    .line 590240
    add-int v8, v4, v11

    .line 590241
    .line 590242
    aput v8, v9, v23

    .line 590243
    .line 590244
    div-int/lit8 v14, v8, 0x3c

    .line 590245
    .line 590246
    add-int/2addr v14, v5

    .line 590247
    const/4 v15, 0x2

    .line 590248
    aput v14, v9, v15

    .line 590249
    .line 590250
    const/16 v17, 0x3c

    .line 590251
    .line 590252
    rem-int/lit8 v8, v8, 0x3c

    .line 590253
    .line 590254
    aput v8, v9, v23

    .line 590255
    .line 590256
    const/16 v8, 0x18

    .line 590257
    .line 590258
    rem-int/2addr v14, v8

    .line 590259
    aput v14, v9, v15

    .line 590260
    .line 590261
    sput-object v9, Law4/r0;->d:[I

    .line 590262
    .line 590263
    new-array v8, v15, [I

    .line 590264
    .line 590265
    const/4 v9, 0x0

    .line 590266
    aput v9, v8, v9

    .line 590267
    .line 590268
    const/4 v14, 0x1

    .line 590269
    aput v9, v8, v14

    .line 590270
    .line 590271
    if-gtz v13, :cond_1c2

    .line 590272
    .line 590273
    goto :goto_1cd

    .line 590274
    :cond_1c2
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 590275
    .line 590276
    invoke-direct {v14, v9, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590277
    .line 590278
    .line 590279
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590280
    .line 590281
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590282
    .line 590283
    .line 590284
    move-result v9

    .line 590285
    :goto_1cd
    add-int v14, v4, v12

    .line 590286
    .line 590287
    add-int/2addr v14, v9

    .line 590288
    rem-int/lit8 v15, v14, 0x3c

    .line 590289
    .line 590290
    const/16 v16, 0x1

    .line 590291
    .line 590292
    aput v15, v8, v16

    .line 590293
    .line 590294
    const/16 v15, 0x3c

    .line 590295
    .line 590296
    div-int/2addr v14, v15

    .line 590297
    add-int/2addr v14, v5

    .line 590298
    const/16 v18, 0x18

    .line 590299
    .line 590300
    rem-int/lit8 v14, v14, 0x18

    .line 590301
    .line 590302
    const/16 v19, 0x0

    .line 590303
    .line 590304
    aput v14, v8, v19

    .line 590305
    .line 590306
    sput-object v8, Law4/r0;->e:[I

    .line 590307
    .line 590308
    add-int/2addr v5, v6

    .line 590309
    add-int/2addr v4, v7

    .line 590310
    if-lt v4, v15, :cond_1ec

    .line 590311
    .line 590312
    rem-int/lit8 v4, v4, 0x3c

    .line 590313
    .line 590314
    add-int/lit8 v5, v5, 0x1

    .line 590315
    .line 590316
    :cond_1ec
    move v14, v4

    .line 590317
    const/16 v4, 0x18

    .line 590318
    .line 590319
    if-lt v5, v4, :cond_1f3

    .line 590320
    .line 590321
    rem-int/lit8 v5, v5, 0x18

    .line 590322
    .line 590323
    :cond_1f3
    move v15, v5

    .line 590324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v7

    .line 590328
    move v4, v0

    .line 590329
    move v5, v11

    .line 590330
    move v6, v12

    .line 590331
    move v8, v9

    .line 590332
    move v9, v13

    .line 590333
    invoke-static/range {v4 .. v9}, Law4/r0;->e(IIILjava/lang/String;II)V

    .line 590334
    .line 590335
    .line 590336
    const/4 v2, 0x4

    .line 590337
    new-array v0, v2, [I

    .line 590338
    .line 590339
    move/from16 v2, v35

    .line 590340
    .line 590341
    const/4 v4, 0x0

    .line 590342
    aput v2, v0, v4

    .line 590343
    .line 590344
    const/4 v2, 0x1

    .line 590345
    aput v10, v0, v2

    .line 590346
    .line 590347
    const/4 v2, 0x2

    .line 590348
    aput v15, v0, v2

    .line 590349
    .line 590350
    aput v14, v0, v23

    .line 590351
    .line 590352
    move-object/from16 v5, v21

    .line 590353
    .line 590354
    goto/16 :goto_2ce

    .line 590355
    .line 590356
    :cond_214
    :goto_214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590357
    .line 590358
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590359
    .line 590360
    .line 590361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590362
    .line 590363
    .line 590364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590365
    .line 590366
    .line 590367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v2

    .line 590371
    const/4 v4, 0x0

    .line 590372
    new-array v5, v4, [Ljava/lang/Object;

    .line 590373
    .line 590374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v0

    .line 590378
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590379
    .line 590380
    .line 590381
    goto/16 :goto_120

    .line 590382
    .line 590383
    :goto_22f
    move-object/from16 v5, v21

    .line 590384
    .line 590385
    goto/16 :goto_2c9

    .line 590386
    .line 590387
    :cond_233
    :goto_233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590388
    .line 590389
    move-object/from16 v4, v26

    .line 590390
    .line 590391
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590392
    .line 590393
    .line 590394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_23d
    .catchall {:try_start_ba .. :try_end_23d} :catchall_252

    .line 590395
    .line 590396
    .line 590397
    move-object/from16 v5, v21

    .line 590398
    .line 590399
    :try_start_23f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590400
    .line 590401
    .line 590402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590403
    .line 590404
    .line 590405
    move-result-object v2

    .line 590406
    const/4 v4, 0x0

    .line 590407
    new-array v6, v4, [Ljava/lang/Object;

    .line 590408
    .line 590409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v0

    .line 590413
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590414
    .line 590415
    .line 590416
    goto/16 :goto_2cc

    .line 590417
    .line 590418
    :catchall_252
    move-exception v0

    .line 590419
    goto :goto_22f

    .line 590420
    :cond_254
    :goto_254
    move-object/from16 v5, v21

    .line 590421
    .line 590422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590423
    .line 590424
    move-object/from16 v6, v20

    .line 590425
    .line 590426
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590427
    .line 590428
    .line 590429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590430
    .line 590431
    .line 590432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v2

    .line 590436
    const/4 v4, 0x0

    .line 590437
    new-array v6, v4, [Ljava/lang/Object;

    .line 590438
    .line 590439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v0

    .line 590443
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590444
    .line 590445
    .line 590446
    goto :goto_2cc

    .line 590447
    :cond_26f
    :goto_26f
    move v10, v7

    .line 590448
    move-object/from16 v5, v21

    .line 590449
    .line 590450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590451
    .line 590452
    move-object/from16 v4, v33

    .line 590453
    .line 590454
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590455
    .line 590456
    .line 590457
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590458
    .line 590459
    .line 590460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    .line 590463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590464
    .line 590465
    .line 590466
    move-result-object v2

    .line 590467
    const/4 v4, 0x0

    .line 590468
    new-array v6, v4, [Ljava/lang/Object;

    .line 590469
    .line 590470
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590471
    .line 590472
    .line 590473
    move-result-object v0

    .line 590474
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590475
    .line 590476
    .line 590477
    goto :goto_2cc

    .line 590478
    :cond_28e
    :goto_28e
    move v2, v8

    .line 590479
    move-object/from16 v5, v21

    .line 590480
    .line 590481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590482
    .line 590483
    move-object/from16 v6, v32

    .line 590484
    .line 590485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590486
    .line 590487
    .line 590488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590492
    .line 590493
    .line 590494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v2

    .line 590498
    const/4 v4, 0x0

    .line 590499
    new-array v6, v4, [Ljava/lang/Object;

    .line 590500
    .line 590501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v0

    .line 590505
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590506
    .line 590507
    .line 590508
    goto :goto_2cc

    .line 590509
    :cond_2ad
    :goto_2ad
    move-object/from16 v5, v21

    .line 590510
    .line 590511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590512
    .line 590513
    move-object/from16 v6, v31

    .line 590514
    .line 590515
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590516
    .line 590517
    .line 590518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590519
    .line 590520
    .line 590521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590522
    .line 590523
    .line 590524
    move-result-object v2

    .line 590525
    const/4 v4, 0x0

    .line 590526
    new-array v6, v4, [Ljava/lang/Object;

    .line 590527
    .line 590528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v0

    .line 590532
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c7
    .catchall {:try_start_23f .. :try_end_2c7} :catchall_2c8

    .line 590533
    .line 590534
    .line 590535
    goto :goto_2cc

    .line 590536
    :catchall_2c8
    move-exception v0

    .line 590537
    :goto_2c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590538
    .line 590539
    .line 590540
    :goto_2cc
    move-object/from16 v0, v24

    .line 590541
    .line 590542
    :goto_2ce
    if-eqz v0, :cond_2d6

    .line 590543
    .line 590544
    array-length v2, v0

    .line 590545
    const/4 v4, 0x4

    .line 590546
    if-ne v2, v4, :cond_2d6

    .line 590547
    .line 590548
    sput-object v0, Law4/r0;->c:[I

    .line 590549
    .line 590550
    :cond_2d6
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 590551
    .line 590552
    move-object/from16 v2, v25

    .line 590553
    .line 590554
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowStart:Ljava/lang/String;

    .line 590555
    .line 590556
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowEnd:Ljava/lang/String;

    .line 590557
    .line 590558
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->lowRandomRangeMin:I

    .line 590559
    .line 590560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590561
    .line 590562
    .line 590563
    const-string v0, "isInLotTime error lowEndArray[1] = "

    .line 590564
    .line 590565
    const-string v13, "isInLowTime error lowEndArray[0] = "

    .line 590566
    .line 590567
    const-string v14, "isInLotTime error lowEndArray:"

    .line 590568
    .line 590569
    const-string v12, "isInLotTime error lowEnd:"

    .line 590570
    .line 590571
    const-string v15, "isInLotTime error lowStartArray[1] = "

    .line 590572
    .line 590573
    const-string v11, "isInLotTime error lowStartArray[0] = "

    .line 590574
    .line 590575
    const-string v10, "isInLotTime error lowStartArray:"

    .line 590576
    .line 590577
    const-string v7, "isInLotTime error lowStart:"

    .line 590578
    .line 590579
    if-eqz v6, :cond_301

    .line 590580
    .line 590581
    :try_start_2f5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590582
    .line 590583
    .line 590584
    move-result v8

    .line 590585
    if-nez v8, :cond_2fc

    .line 590586
    .line 590587
    goto :goto_301

    .line 590588
    :cond_2fc
    const/4 v8, 0x0

    .line 590589
    goto :goto_302

    .line 590590
    :catchall_2fe
    move-exception v0

    .line 590591
    goto/16 :goto_4c1

    .line 590592
    .line 590593
    :cond_301
    :goto_301
    const/4 v8, 0x1

    .line 590594
    :goto_302
    if-eqz v8, :cond_31e

    .line 590595
    .line 590596
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590597
    .line 590598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590599
    .line 590600
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590601
    .line 590602
    .line 590603
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    .line 590606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590607
    .line 590608
    .line 590609
    move-result-object v2

    .line 590610
    const/4 v3, 0x0

    .line 590611
    new-array v3, v3, [Ljava/lang/Object;

    .line 590612
    .line 590613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590614
    .line 590615
    .line 590616
    move-result-object v0

    .line 590617
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590618
    .line 590619
    .line 590620
    goto/16 :goto_4c4

    .line 590621
    .line 590622
    :cond_31e
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590623
    .line 590624
    .line 590625
    move-result-object v7

    .line 590626
    const/4 v8, 0x0

    .line 590627
    const/4 v9, 0x0

    .line 590628
    const/16 v20, 0x6

    .line 590629
    .line 590630
    const/16 v21, 0x0

    .line 590631
    .line 590632
    move-object/from16 v36, v10

    .line 590633
    .line 590634
    move/from16 v10, v20

    .line 590635
    .line 590636
    move-object/from16 v37, v11

    .line 590637
    .line 590638
    move-object/from16 v11, v21

    .line 590639
    .line 590640
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v6

    .line 590644
    if-eqz v6, :cond_33f

    .line 590645
    .line 590646
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 590647
    .line 590648
    .line 590649
    move-result v7

    .line 590650
    if-eqz v7, :cond_33d

    .line 590651
    .line 590652
    goto :goto_33f

    .line 590653
    :cond_33d
    const/4 v7, 0x0

    .line 590654
    goto :goto_340

    .line 590655
    :cond_33f
    :goto_33f
    const/4 v7, 0x1

    .line 590656
    :goto_340
    if-nez v7, :cond_4a6

    .line 590657
    .line 590658
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590659
    .line 590660
    .line 590661
    move-result v7

    .line 590662
    const/4 v8, 0x2

    .line 590663
    if-eq v7, v8, :cond_34b

    .line 590664
    .line 590665
    goto/16 :goto_4a6

    .line 590666
    .line 590667
    :cond_34b
    const/4 v7, 0x0

    .line 590668
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v8

    .line 590672
    check-cast v8, Ljava/lang/String;

    .line 590673
    .line 590674
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590675
    .line 590676
    .line 590677
    move-result v11

    .line 590678
    if-ltz v11, :cond_487

    .line 590679
    .line 590680
    const/16 v7, 0x18

    .line 590681
    .line 590682
    if-le v11, v7, :cond_35e

    .line 590683
    .line 590684
    goto/16 :goto_487

    .line 590685
    .line 590686
    :cond_35e
    const/4 v7, 0x1

    .line 590687
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v6

    .line 590691
    check-cast v6, Ljava/lang/String;

    .line 590692
    .line 590693
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590694
    .line 590695
    .line 590696
    move-result v6

    .line 590697
    if-ltz v6, :cond_46b

    .line 590698
    .line 590699
    const/16 v7, 0x3c

    .line 590700
    .line 590701
    if-le v6, v7, :cond_371

    .line 590702
    .line 590703
    goto/16 :goto_46b

    .line 590704
    .line 590705
    :cond_371
    if-eqz v4, :cond_37c

    .line 590706
    .line 590707
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590708
    .line 590709
    .line 590710
    move-result v7

    .line 590711
    if-nez v7, :cond_37a

    .line 590712
    .line 590713
    goto :goto_37c

    .line 590714
    :cond_37a
    const/4 v7, 0x0

    .line 590715
    goto :goto_37d

    .line 590716
    :cond_37c
    :goto_37c
    const/4 v7, 0x1

    .line 590717
    :goto_37d
    if-eqz v7, :cond_399

    .line 590718
    .line 590719
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590720
    .line 590721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590722
    .line 590723
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590724
    .line 590725
    .line 590726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590727
    .line 590728
    .line 590729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590730
    .line 590731
    .line 590732
    move-result-object v2

    .line 590733
    const/4 v3, 0x0

    .line 590734
    new-array v3, v3, [Ljava/lang/Object;

    .line 590735
    .line 590736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v0

    .line 590740
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590741
    .line 590742
    .line 590743
    goto/16 :goto_4c4

    .line 590744
    .line 590745
    :cond_399
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 590746
    .line 590747
    .line 590748
    move-result-object v8

    .line 590749
    const/4 v9, 0x0

    .line 590750
    const/4 v10, 0x0

    .line 590751
    const/4 v12, 0x6

    .line 590752
    const/4 v15, 0x0

    .line 590753
    move-object v7, v4

    .line 590754
    move v4, v11

    .line 590755
    move v11, v12

    .line 590756
    move-object v12, v15

    .line 590757
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 590758
    .line 590759
    .line 590760
    move-result-object v7

    .line 590761
    if-eqz v7, :cond_3b4

    .line 590762
    .line 590763
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 590764
    .line 590765
    .line 590766
    move-result v8

    .line 590767
    if-eqz v8, :cond_3b2

    .line 590768
    .line 590769
    goto :goto_3b4

    .line 590770
    :cond_3b2
    const/4 v8, 0x0

    .line 590771
    goto :goto_3b5

    .line 590772
    :cond_3b4
    :goto_3b4
    const/4 v8, 0x1

    .line 590773
    :goto_3b5
    if-nez v8, :cond_452

    .line 590774
    .line 590775
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 590776
    .line 590777
    .line 590778
    move-result v8

    .line 590779
    const/4 v9, 0x2

    .line 590780
    if-eq v8, v9, :cond_3c0

    .line 590781
    .line 590782
    goto/16 :goto_452

    .line 590783
    .line 590784
    :cond_3c0
    const/4 v8, 0x0

    .line 590785
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590786
    .line 590787
    .line 590788
    move-result-object v9

    .line 590789
    check-cast v9, Ljava/lang/String;

    .line 590790
    .line 590791
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590792
    .line 590793
    .line 590794
    move-result v8

    .line 590795
    if-ltz v8, :cond_435

    .line 590796
    .line 590797
    const/16 v9, 0x18

    .line 590798
    .line 590799
    if-le v8, v9, :cond_3d2

    .line 590800
    .line 590801
    goto :goto_435

    .line 590802
    :cond_3d2
    const/4 v9, 0x1

    .line 590803
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v5

    .line 590807
    check-cast v5, Ljava/lang/String;

    .line 590808
    .line 590809
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590810
    .line 590811
    .line 590812
    move-result v5

    .line 590813
    if-ltz v5, :cond_418

    .line 590814
    .line 590815
    const/16 v7, 0x3c

    .line 590816
    .line 590817
    if-le v5, v7, :cond_3e4

    .line 590818
    .line 590819
    goto :goto_418

    .line 590820
    :cond_3e4
    if-gtz v2, :cond_3e8

    .line 590821
    .line 590822
    const/4 v0, 0x0

    .line 590823
    goto :goto_3f4

    .line 590824
    :cond_3e8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 590825
    .line 590826
    const/4 v1, 0x0

    .line 590827
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590828
    .line 590829
    .line 590830
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590831
    .line 590832
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590833
    .line 590834
    .line 590835
    move-result v0

    .line 590836
    :goto_3f4
    div-int/lit8 v1, v0, 0x3c

    .line 590837
    .line 590838
    const/16 v2, 0x3c

    .line 590839
    .line 590840
    rem-int/2addr v0, v2

    .line 590841
    add-int v11, v4, v1

    .line 590842
    .line 590843
    add-int/2addr v6, v0

    .line 590844
    if-lt v6, v2, :cond_402

    .line 590845
    .line 590846
    rem-int/lit8 v6, v6, 0x3c

    .line 590847
    .line 590848
    add-int/lit8 v11, v11, 0x1

    .line 590849
    .line 590850
    :cond_402
    const/16 v1, 0x18

    .line 590851
    .line 590852
    if-lt v11, v1, :cond_408

    .line 590853
    .line 590854
    rem-int/lit8 v11, v11, 0x18

    .line 590855
    .line 590856
    :cond_408
    const/4 v1, 0x4

    .line 590857
    new-array v0, v1, [I

    .line 590858
    .line 590859
    const/4 v1, 0x0

    .line 590860
    aput v11, v0, v1

    .line 590861
    .line 590862
    const/4 v1, 0x1

    .line 590863
    aput v6, v0, v1

    .line 590864
    .line 590865
    const/4 v1, 0x2

    .line 590866
    aput v8, v0, v1

    .line 590867
    .line 590868
    aput v5, v0, v23

    .line 590869
    .line 590870
    goto/16 :goto_4c6

    .line 590871
    .line 590872
    :cond_418
    :goto_418
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590873
    .line 590874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590875
    .line 590876
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590877
    .line 590878
    .line 590879
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590880
    .line 590881
    .line 590882
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590883
    .line 590884
    .line 590885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590886
    .line 590887
    .line 590888
    move-result-object v0

    .line 590889
    const/4 v3, 0x0

    .line 590890
    new-array v3, v3, [Ljava/lang/Object;

    .line 590891
    .line 590892
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590893
    .line 590894
    .line 590895
    move-result-object v2

    .line 590896
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590897
    .line 590898
    .line 590899
    goto/16 :goto_4c4

    .line 590900
    .line 590901
    :cond_435
    :goto_435
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590902
    .line 590903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590904
    .line 590905
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590906
    .line 590907
    .line 590908
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590909
    .line 590910
    .line 590911
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590912
    .line 590913
    .line 590914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590915
    .line 590916
    .line 590917
    move-result-object v2

    .line 590918
    const/4 v3, 0x0

    .line 590919
    new-array v3, v3, [Ljava/lang/Object;

    .line 590920
    .line 590921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v0

    .line 590925
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590926
    .line 590927
    .line 590928
    goto/16 :goto_4c4

    .line 590929
    .line 590930
    :cond_452
    :goto_452
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590931
    .line 590932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590933
    .line 590934
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590935
    .line 590936
    .line 590937
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590938
    .line 590939
    .line 590940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590941
    .line 590942
    .line 590943
    move-result-object v2

    .line 590944
    const/4 v3, 0x0

    .line 590945
    new-array v3, v3, [Ljava/lang/Object;

    .line 590946
    .line 590947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v0

    .line 590951
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590952
    .line 590953
    .line 590954
    goto :goto_4c4

    .line 590955
    :cond_46b
    :goto_46b
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590956
    .line 590957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590958
    .line 590959
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590960
    .line 590961
    .line 590962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590963
    .line 590964
    .line 590965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590966
    .line 590967
    .line 590968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v2

    .line 590972
    const/4 v3, 0x0

    .line 590973
    new-array v3, v3, [Ljava/lang/Object;

    .line 590974
    .line 590975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v0

    .line 590979
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590980
    .line 590981
    .line 590982
    goto :goto_4c4

    .line 590983
    :cond_487
    :goto_487
    move v4, v11

    .line 590984
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590985
    .line 590986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590987
    .line 590988
    move-object/from16 v3, v37

    .line 590989
    .line 590990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590991
    .line 590992
    .line 590993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590994
    .line 590995
    .line 590996
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590997
    .line 590998
    .line 590999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591000
    .line 591001
    .line 591002
    move-result-object v2

    .line 591003
    const/4 v3, 0x0

    .line 591004
    new-array v3, v3, [Ljava/lang/Object;

    .line 591005
    .line 591006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v0

    .line 591010
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591011
    .line 591012
    .line 591013
    goto :goto_4c4

    .line 591014
    :cond_4a6
    :goto_4a6
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591015
    .line 591016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591017
    .line 591018
    move-object/from16 v3, v36

    .line 591019
    .line 591020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591021
    .line 591022
    .line 591023
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591024
    .line 591025
    .line 591026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591027
    .line 591028
    .line 591029
    move-result-object v2

    .line 591030
    const/4 v3, 0x0

    .line 591031
    new-array v3, v3, [Ljava/lang/Object;

    .line 591032
    .line 591033
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591034
    .line 591035
    .line 591036
    move-result-object v0

    .line 591037
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c0
    .catchall {:try_start_2f5 .. :try_end_4c0} :catchall_2fe

    .line 591038
    .line 591039
    .line 591040
    goto :goto_4c4

    .line 591041
    :goto_4c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591042
    .line 591043
    .line 591044
    :goto_4c4
    move-object/from16 v0, v24

    .line 591045
    .line 591046
    :goto_4c6
    if-eqz v0, :cond_4ce

    .line 591047
    .line 591048
    array-length v1, v0

    .line 591049
    const/4 v2, 0x4

    .line 591050
    if-ne v1, v2, :cond_4ce

    .line 591051
    .line 591052
    sput-object v0, Law4/r0;->f:[I

    .line 591053
    .line 591054
    :cond_4ce
    return-void
.end method


.method public static a(IIII)Z
[MOD-CHANGED]
.method public static a(IIII)Z
    .registers 5

    .prologue
    .line 67371008
    mul-int/lit8 p0, p0, 0x3c

    .line 67371010
    add-int/2addr p0, p1

    .line 67371011
    mul-int/lit8 p2, p2, 0x3c

    .line 67371013
    add-int/2addr p2, p3

    .line 67371014
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67371017
    move-result-object p1

    .line 67371018
    const/16 p3, 0xb

    .line 67371020
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 67371023
    move-result p3

    .line 67371024
    mul-int/lit8 p3, p3, 0x3c

    .line 67371026
    const/16 v0, 0xc

    .line 67371028
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 67371031
    move-result p1

    .line 67371032
    add-int/2addr p3, p1

    .line 67371033
    if-ltz p0, :cond_2b

    .line 67371035
    if-gez p2, :cond_1e

    .line 67371037
    goto :goto_2b

    .line 67371038
    :cond_1e
    if-gt p0, p2, :cond_25

    .line 67371040
    if-gt p0, p3, :cond_2b

    .line 67371042
    if-gt p3, p2, :cond_2b

    .line 67371044
    goto :goto_29

    .line 67371045
    :cond_25
    if-ge p3, p0, :cond_29

    .line 67371047
    if-gt p3, p2, :cond_2b

    .line 67371049
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(IIII)Z
    .registers 5

    .prologue
    .line 67371008
    mul-int/lit8 p0, p0, 0x3c

    .line 67371009
    .line 67371010
    add-int/2addr p0, p1

    .line 67371011
    mul-int/lit8 p2, p2, 0x3c

    .line 67371012
    .line 67371013
    add-int/2addr p2, p3

    .line 67371014
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    const/16 p3, 0xb

    .line 67371019
    .line 67371020
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p3

    .line 67371024
    mul-int/lit8 p3, p3, 0x3c

    .line 67371025
    .line 67371026
    const/16 v0, 0xc

    .line 67371027
    .line 67371028
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    add-int/2addr p3, p1

    .line 67371033
    if-ltz p0, :cond_2b

    .line 67371034
    .line 67371035
    if-gez p2, :cond_1e

    .line 67371036
    .line 67371037
    goto :goto_2b

    .line 67371038
    :cond_1e
    if-gt p0, p2, :cond_25

    .line 67371039
    .line 67371040
    if-gt p0, p3, :cond_2b

    .line 67371041
    .line 67371042
    if-gt p3, p2, :cond_2b

    .line 67371043
    .line 67371044
    goto :goto_29

    .line 67371045
    :cond_25
    if-ge p3, p0, :cond_29

    .line 67371046
    .line 67371047
    if-gt p3, p2, :cond_2b

    .line 67371048
    .line 67371049
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Law4/r0;->f:[I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_55

    .line 327685
    sget-object v2, Law4/r0;->a:Law4/r0;

    .line 327687
    aget v3, v0, v1

    .line 327689
    const/4 v4, 0x1

    .line 327690
    aget v5, v0, v4

    .line 327692
    const/4 v6, 0x2

    .line 327693
    aget v7, v0, v6

    .line 327695
    const/4 v8, 0x3

    .line 327696
    aget v9, v0, v8

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v3, v5, v7, v9}, Law4/r0;->a(IIII)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_55

    .line 327707
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v5, "now inLowTime, lowTime =  "

    .line 327713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    aget v5, v0, v1

    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v5, 0x3a

    .line 327723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    aget v7, v0, v4

    .line 327728
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v7, 0x7e

    .line 327733
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    aget v6, v0, v6

    .line 327738
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    aget v0, v0, v8

    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "default"

    .line 327761
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return v4

    .line 327765
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Law4/r0;->f:[I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_55

    .line 327684
    .line 327685
    sget-object v2, Law4/r0;->a:Law4/r0;

    .line 327686
    .line 327687
    aget v3, v0, v1

    .line 327688
    .line 327689
    const/4 v4, 0x1

    .line 327690
    aget v5, v0, v4

    .line 327691
    .line 327692
    const/4 v6, 0x2

    .line 327693
    aget v7, v0, v6

    .line 327694
    .line 327695
    const/4 v8, 0x3

    .line 327696
    aget v9, v0, v8

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v3, v5, v7, v9}, Law4/r0;->a(IIII)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_55

    .line 327706
    .line 327707
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v5, "now inLowTime, lowTime =  "

    .line 327712
    .line 327713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    aget v5, v0, v1

    .line 327717
    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v5, 0x3a

    .line 327722
    .line 327723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    aget v7, v0, v4

    .line 327727
    .line 327728
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v7, 0x7e

    .line 327732
    .line 327733
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    aget v6, v0, v6

    .line 327737
    .line 327738
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    aget v0, v0, v8

    .line 327745
    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "default"

    .line 327760
    .line 327761
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return v4

    .line 327765
    :cond_55
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 196615
    invoke-virtual {v0}, Lcy4/s;->k()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_f

    .line 196621
    const/4 v1, 0x0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-static {}, Law4/r0;->d()Z

    .line 196626
    move-result v1

    .line 196627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Lcy4/s;->l(Ljava/lang/Boolean;)Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcy4/s;->k()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_f

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-static {}, Law4/r0;->d()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Lcy4/s;->l(Ljava/lang/Boolean;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Law4/r0;->c:[I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_55

    .line 327685
    sget-object v2, Law4/r0;->a:Law4/r0;

    .line 327687
    aget v3, v0, v1

    .line 327689
    const/4 v4, 0x1

    .line 327690
    aget v5, v0, v4

    .line 327692
    const/4 v6, 0x2

    .line 327693
    aget v7, v0, v6

    .line 327695
    const/4 v8, 0x3

    .line 327696
    aget v9, v0, v8

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v3, v5, v7, v9}, Law4/r0;->a(IIII)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_55

    .line 327707
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v5, "now inPeakTime, peakTime =  "

    .line 327713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    aget v5, v0, v1

    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v5, 0x3a

    .line 327723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    aget v7, v0, v4

    .line 327728
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v7, 0x7e

    .line 327733
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    aget v6, v0, v6

    .line 327738
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    aget v0, v0, v8

    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "default"

    .line 327761
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return v4

    .line 327765
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Law4/r0;->c:[I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_55

    .line 327684
    .line 327685
    sget-object v2, Law4/r0;->a:Law4/r0;

    .line 327686
    .line 327687
    aget v3, v0, v1

    .line 327688
    .line 327689
    const/4 v4, 0x1

    .line 327690
    aget v5, v0, v4

    .line 327691
    .line 327692
    const/4 v6, 0x2

    .line 327693
    aget v7, v0, v6

    .line 327694
    .line 327695
    const/4 v8, 0x3

    .line 327696
    aget v9, v0, v8

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v3, v5, v7, v9}, Law4/r0;->a(IIII)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_55

    .line 327706
    .line 327707
    sget-object v2, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v5, "now inPeakTime, peakTime =  "

    .line 327712
    .line 327713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    aget v5, v0, v1

    .line 327717
    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v5, 0x3a

    .line 327722
    .line 327723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    aget v7, v0, v4

    .line 327727
    .line 327728
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v7, 0x7e

    .line 327732
    .line 327733
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    aget v6, v0, v6

    .line 327737
    .line 327738
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    aget v0, v0, v8

    .line 327745
    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "default"

    .line 327760
    .line 327761
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return v4

    .line 327765
    :cond_55
    return v1
.end method


.method public static e(IIILjava/lang/String;II)V
[MOD-CHANGED]
.method public static e(IIILjava/lang/String;II)V
    .registers 16

    .prologue
    .line 101122048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122050
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122055
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122058
    sget-object v1, Law4/r0;->d:[I

    .line 101122060
    const/4 v2, 0x0

    .line 101122061
    if-eqz v1, :cond_fa

    .line 101122063
    const/16 v3, 0x2d

    .line 101122065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122068
    aget v4, v1, v2

    .line 101122070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122073
    move-result-object v4

    .line 101122074
    const/4 v5, 0x2

    .line 101122075
    const/16 v6, 0x30

    .line 101122077
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122080
    move-result-object v4

    .line 101122081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122084
    const/16 v4, 0x3a

    .line 101122086
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122089
    const/4 v7, 0x1

    .line 101122090
    aget v8, v1, v7

    .line 101122092
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122095
    move-result-object v8

    .line 101122096
    invoke-static {v8, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122099
    move-result-object v8

    .line 101122100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122103
    const/16 v8, 0x7e

    .line 101122105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122108
    aget v9, v1, v5

    .line 101122110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122113
    move-result-object v9

    .line 101122114
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122117
    move-result-object v9

    .line 101122118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122124
    const/4 v9, 0x3

    .line 101122125
    aget v9, v1, v9

    .line 101122127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122130
    move-result-object v9

    .line 101122131
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122134
    move-result-object v9

    .line 101122135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122138
    aget v9, v1, v2

    .line 101122140
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122143
    move-result-object v9

    .line 101122144
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122147
    move-result-object v9

    .line 101122148
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122151
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122154
    aget v9, v1, v7

    .line 101122156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122159
    move-result-object v9

    .line 101122160
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122163
    move-result-object v9

    .line 101122164
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122167
    aget v7, v1, v7

    .line 101122169
    add-int/2addr v7, p2

    .line 101122170
    aget p2, v1, v2

    .line 101122172
    div-int/lit8 v1, v7, 0x3c

    .line 101122174
    add-int/2addr p2, v1

    .line 101122175
    rem-int/lit8 p2, p2, 0x18

    .line 101122177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122180
    move-result-object p2

    .line 101122181
    rem-int/lit8 v7, v7, 0x3c

    .line 101122183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122186
    move-result-object v1

    .line 101122187
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122190
    move-result-object p2

    .line 101122191
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122194
    move-result-object v1

    .line 101122195
    check-cast v1, Ljava/lang/Number;

    .line 101122197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101122200
    move-result v1

    .line 101122201
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101122203
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101122206
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122209
    move-result-object p2

    .line 101122210
    check-cast p2, Ljava/lang/Number;

    .line 101122212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122215
    move-result p2

    .line 101122216
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122218
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122224
    move-result-object p2

    .line 101122225
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122228
    move-result-object p2

    .line 101122229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122232
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122235
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122237
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122240
    move-result-object p2

    .line 101122241
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122244
    move-result-object p2

    .line 101122245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122248
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122250
    add-int/2addr p2, p5

    .line 101122251
    div-int/lit8 v3, p2, 0x3c

    .line 101122253
    add-int/2addr v1, v3

    .line 101122254
    rem-int/lit8 v1, v1, 0x18

    .line 101122256
    rem-int/lit8 p2, p2, 0x3c

    .line 101122258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122265
    move-result p2

    .line 101122266
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122268
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122278
    move-result-object p2

    .line 101122279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122282
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122285
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122287
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122290
    move-result-object p2

    .line 101122291
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122294
    move-result-object p2

    .line 101122295
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122298
    :cond_fa
    sget-object p2, Lkk4/c;->a:Lkk4/b;

    .line 101122300
    new-instance v1, Lorg/json/JSONObject;

    .line 101122302
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122305
    const-string v3, "peak"

    .line 101122307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122310
    move-result-object v0

    .line 101122311
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122314
    const-string v0, "peak_rnd"

    .line 101122316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122319
    move-result-object v3

    .line 101122320
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122323
    const-string v0, "peak_transit"

    .line 101122325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122328
    move-result-object v3

    .line 101122329
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122332
    if-nez p1, :cond_120

    .line 101122334
    const/4 p0, 0x0

    .line 101122335
    goto :goto_126

    .line 101122336
    :cond_120
    mul-int/lit8 p0, p0, 0x64

    .line 101122338
    int-to-float p0, p0

    .line 101122339
    int-to-float p1, p1

    .line 101122340
    div-float/2addr p0, p1

    .line 101122341
    float-to-int p0, p0

    .line 101122342
    :goto_126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122345
    move-result-object p0

    .line 101122346
    const-string p1, "peak_std"

    .line 101122348
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122351
    const-string p0, "suppress"

    .line 101122353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122356
    move-result-object p1

    .line 101122357
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122360
    const-string p0, "suppress_rnd"

    .line 101122362
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122365
    move-result-object p1

    .line 101122366
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122369
    const-string p0, "suppress_transit"

    .line 101122371
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122374
    move-result-object p1

    .line 101122375
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122378
    if-nez p5, :cond_14d

    .line 101122380
    goto :goto_153

    .line 101122381
    :cond_14d
    mul-int/lit8 p4, p4, 0x64

    .line 101122383
    int-to-float p0, p4

    .line 101122384
    int-to-float p1, p5

    .line 101122385
    div-float/2addr p0, p1

    .line 101122386
    float-to-int v2, p0

    .line 101122387
    :goto_153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122390
    move-result-object p0

    .line 101122391
    const-string p1, "suppress_std"

    .line 101122393
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122398
    const-string p0, "series_peak_suppress_transit"

    .line 101122400
    invoke-interface {p2, p0, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122403
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IIILjava/lang/String;II)V
    .registers 16

    .prologue
    .line 101122048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122049
    .line 101122050
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122051
    .line 101122052
    .line 101122053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122054
    .line 101122055
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122056
    .line 101122057
    .line 101122058
    sget-object v1, Law4/r0;->d:[I

    .line 101122059
    .line 101122060
    const/4 v2, 0x0

    .line 101122061
    if-eqz v1, :cond_fa

    .line 101122062
    .line 101122063
    const/16 v3, 0x2d

    .line 101122064
    .line 101122065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122066
    .line 101122067
    .line 101122068
    aget v4, v1, v2

    .line 101122069
    .line 101122070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object v4

    .line 101122074
    const/4 v5, 0x2

    .line 101122075
    const/16 v6, 0x30

    .line 101122076
    .line 101122077
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object v4

    .line 101122081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122082
    .line 101122083
    .line 101122084
    const/16 v4, 0x3a

    .line 101122085
    .line 101122086
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122087
    .line 101122088
    .line 101122089
    const/4 v7, 0x1

    .line 101122090
    aget v8, v1, v7

    .line 101122091
    .line 101122092
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object v8

    .line 101122096
    invoke-static {v8, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v8

    .line 101122100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122101
    .line 101122102
    .line 101122103
    const/16 v8, 0x7e

    .line 101122104
    .line 101122105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122106
    .line 101122107
    .line 101122108
    aget v9, v1, v5

    .line 101122109
    .line 101122110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122111
    .line 101122112
    .line 101122113
    move-result-object v9

    .line 101122114
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object v9

    .line 101122118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122119
    .line 101122120
    .line 101122121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122122
    .line 101122123
    .line 101122124
    const/4 v9, 0x3

    .line 101122125
    aget v9, v1, v9

    .line 101122126
    .line 101122127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v9

    .line 101122131
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object v9

    .line 101122135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122136
    .line 101122137
    .line 101122138
    aget v9, v1, v2

    .line 101122139
    .line 101122140
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object v9

    .line 101122144
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object v9

    .line 101122148
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122149
    .line 101122150
    .line 101122151
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122152
    .line 101122153
    .line 101122154
    aget v9, v1, v7

    .line 101122155
    .line 101122156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object v9

    .line 101122160
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-object v9

    .line 101122164
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122165
    .line 101122166
    .line 101122167
    aget v7, v1, v7

    .line 101122168
    .line 101122169
    add-int/2addr v7, p2

    .line 101122170
    aget p2, v1, v2

    .line 101122171
    .line 101122172
    div-int/lit8 v1, v7, 0x3c

    .line 101122173
    .line 101122174
    add-int/2addr p2, v1

    .line 101122175
    rem-int/lit8 p2, p2, 0x18

    .line 101122176
    .line 101122177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object p2

    .line 101122181
    rem-int/lit8 v7, v7, 0x3c

    .line 101122182
    .line 101122183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v1

    .line 101122187
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object p2

    .line 101122191
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v1

    .line 101122195
    check-cast v1, Ljava/lang/Number;

    .line 101122196
    .line 101122197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101122198
    .line 101122199
    .line 101122200
    move-result v1

    .line 101122201
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101122202
    .line 101122203
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object p2

    .line 101122210
    check-cast p2, Ljava/lang/Number;

    .line 101122211
    .line 101122212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122213
    .line 101122214
    .line 101122215
    move-result p2

    .line 101122216
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122217
    .line 101122218
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object p2

    .line 101122225
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object p2

    .line 101122229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122233
    .line 101122234
    .line 101122235
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122236
    .line 101122237
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object p2

    .line 101122241
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object p2

    .line 101122245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122246
    .line 101122247
    .line 101122248
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122249
    .line 101122250
    add-int/2addr p2, p5

    .line 101122251
    div-int/lit8 v3, p2, 0x3c

    .line 101122252
    .line 101122253
    add-int/2addr v1, v3

    .line 101122254
    rem-int/lit8 v1, v1, 0x18

    .line 101122255
    .line 101122256
    rem-int/lit8 p2, p2, 0x3c

    .line 101122257
    .line 101122258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122263
    .line 101122264
    .line 101122265
    move-result p2

    .line 101122266
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122267
    .line 101122268
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object p2

    .line 101122279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122283
    .line 101122284
    .line 101122285
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122286
    .line 101122287
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object p2

    .line 101122291
    invoke-static {p2, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object p2

    .line 101122295
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122296
    .line 101122297
    .line 101122298
    :cond_fa
    sget-object p2, Lkk4/c;->a:Lkk4/b;

    .line 101122299
    .line 101122300
    new-instance v1, Lorg/json/JSONObject;

    .line 101122301
    .line 101122302
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122303
    .line 101122304
    .line 101122305
    const-string v3, "peak"

    .line 101122306
    .line 101122307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v0

    .line 101122311
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122312
    .line 101122313
    .line 101122314
    const-string v0, "peak_rnd"

    .line 101122315
    .line 101122316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v3

    .line 101122320
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122321
    .line 101122322
    .line 101122323
    const-string v0, "peak_transit"

    .line 101122324
    .line 101122325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v3

    .line 101122329
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122330
    .line 101122331
    .line 101122332
    if-nez p1, :cond_120

    .line 101122333
    .line 101122334
    const/4 p0, 0x0

    .line 101122335
    goto :goto_126

    .line 101122336
    :cond_120
    mul-int/lit8 p0, p0, 0x64

    .line 101122337
    .line 101122338
    int-to-float p0, p0

    .line 101122339
    int-to-float p1, p1

    .line 101122340
    div-float/2addr p0, p1

    .line 101122341
    float-to-int p0, p0

    .line 101122342
    :goto_126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object p0

    .line 101122346
    const-string p1, "peak_std"

    .line 101122347
    .line 101122348
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122349
    .line 101122350
    .line 101122351
    const-string p0, "suppress"

    .line 101122352
    .line 101122353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object p1

    .line 101122357
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122358
    .line 101122359
    .line 101122360
    const-string p0, "suppress_rnd"

    .line 101122361
    .line 101122362
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object p1

    .line 101122366
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122367
    .line 101122368
    .line 101122369
    const-string p0, "suppress_transit"

    .line 101122370
    .line 101122371
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object p1

    .line 101122375
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122376
    .line 101122377
    .line 101122378
    if-nez p5, :cond_14d

    .line 101122379
    .line 101122380
    goto :goto_153

    .line 101122381
    :cond_14d
    mul-int/lit8 p4, p4, 0x64

    .line 101122382
    .line 101122383
    int-to-float p0, p4

    .line 101122384
    int-to-float p1, p5

    .line 101122385
    div-float/2addr p0, p1

    .line 101122386
    float-to-int v2, p0

    .line 101122387
    :goto_153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object p0

    .line 101122391
    const-string p1, "suppress_std"

    .line 101122392
    .line 101122393
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122394
    .line 101122395
    .line 101122396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122397
    .line 101122398
    const-string p0, "series_peak_suppress_transit"

    .line 101122399
    .line 101122400
    invoke-interface {p2, p0, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122401
    .line 101122402
    .line 101122403
    return-void
.end method


.method public static f(I)I
[MOD-CHANGED]
.method public static f(I)I
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-gtz p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Law4/r0;->d:[I

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    sget-object v2, Law4/r0;->e:[I

    .line 17170443
    if-nez v2, :cond_e

    .line 17170445
    return v0

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    aget v4, v1, v3

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    aget v6, v1, v5

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    aget v8, v1, v7

    .line 17170455
    const/4 v9, 0x3

    .line 17170456
    aget v10, v1, v9

    .line 17170458
    invoke-static {v4, v6, v8, v10}, Law4/r0;->a(IIII)Z

    .line 17170461
    move-result v4

    .line 17170462
    const-string v6, "default"

    .line 17170464
    const/16 v8, 0x7e

    .line 17170466
    const/16 v10, 0x3a

    .line 17170468
    if-eqz v4, :cond_a1

    .line 17170470
    aget v0, v1, v3

    .line 17170472
    aget v2, v1, v5

    .line 17170474
    aget v4, v1, v7

    .line 17170476
    aget v11, v1, v9

    .line 17170478
    if-gt p0, v5, :cond_31

    .line 17170480
    goto :goto_52

    .line 17170481
    :cond_31
    mul-int/lit8 v0, v0, 0x3c

    .line 17170483
    add-int/2addr v0, v2

    .line 17170484
    mul-int/lit8 v4, v4, 0x3c

    .line 17170486
    add-int/2addr v4, v11

    .line 17170487
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170490
    move-result-object v2

    .line 17170491
    const/16 v11, 0xb

    .line 17170493
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170496
    move-result v11

    .line 17170497
    mul-int/lit8 v11, v11, 0x3c

    .line 17170499
    const/16 v12, 0xc

    .line 17170501
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 17170504
    move-result v2

    .line 17170505
    add-int/2addr v11, v2

    .line 17170506
    if-lt v4, v0, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    add-int/lit16 v4, v4, 0x5a0

    .line 17170511
    :goto_4f
    sub-int/2addr v4, v0

    .line 17170512
    if-nez v4, :cond_54

    .line 17170514
    :goto_52
    const/4 p0, 0x0

    .line 17170515
    goto :goto_65

    .line 17170516
    :cond_54
    int-to-float v2, v4

    .line 17170517
    int-to-float v4, p0

    .line 17170518
    div-float/2addr v2, v4

    .line 17170519
    if-lt v11, v0, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    add-int/lit16 v11, v11, 0x5a0

    .line 17170524
    :goto_5c
    sub-int/2addr v11, v0

    .line 17170525
    int-to-float v0, v11

    .line 17170526
    div-float/2addr v0, v2

    .line 17170527
    float-to-int v0, v0

    .line 17170528
    sub-int/2addr p0, v5

    .line 17170529
    invoke-static {v0, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170532
    move-result p0

    .line 17170533
    :goto_65
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v4, "now inPreSuppress("

    .line 17170539
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    aget v4, v1, v3

    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    aget v4, v1, v5

    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    aget v4, v1, v7

    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    aget v1, v1, v9

    .line 17170568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v1, "): "

    .line 17170573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    return p0

    .line 17170593
    :cond_a1
    aget v4, v1, v3

    .line 17170595
    aget v7, v1, v5

    .line 17170597
    aget v9, v2, v3

    .line 17170599
    aget v11, v2, v5

    .line 17170601
    invoke-static {v4, v7, v9, v11}, Law4/r0;->a(IIII)Z

    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_e4

    .line 17170607
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v7, "now inSuppress: "

    .line 17170613
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    aget v7, v1, v3

    .line 17170618
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170624
    aget v1, v1, v5

    .line 17170626
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170632
    aget v1, v2, v3

    .line 17170634
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170640
    aget v1, v2, v5

    .line 17170642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object v1

    .line 17170649
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    sub-int/2addr p0, v5

    .line 17170659
    return p0

    .line 17170660
    :cond_e4
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(I)I
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-gtz p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Law4/r0;->d:[I

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    sget-object v2, Law4/r0;->e:[I

    .line 17170442
    .line 17170443
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    return v0

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    aget v4, v1, v3

    .line 17170448
    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    aget v6, v1, v5

    .line 17170451
    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    aget v8, v1, v7

    .line 17170454
    .line 17170455
    const/4 v9, 0x3

    .line 17170456
    aget v10, v1, v9

    .line 17170457
    .line 17170458
    invoke-static {v4, v6, v8, v10}, Law4/r0;->a(IIII)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const-string v6, "default"

    .line 17170463
    .line 17170464
    const/16 v8, 0x7e

    .line 17170465
    .line 17170466
    const/16 v10, 0x3a

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_a1

    .line 17170469
    .line 17170470
    aget v0, v1, v3

    .line 17170471
    .line 17170472
    aget v2, v1, v5

    .line 17170473
    .line 17170474
    aget v4, v1, v7

    .line 17170475
    .line 17170476
    aget v11, v1, v9

    .line 17170477
    .line 17170478
    if-gt p0, v5, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_52

    .line 17170481
    :cond_31
    mul-int/lit8 v0, v0, 0x3c

    .line 17170482
    .line 17170483
    add-int/2addr v0, v2

    .line 17170484
    mul-int/lit8 v4, v4, 0x3c

    .line 17170485
    .line 17170486
    add-int/2addr v4, v11

    .line 17170487
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const/16 v11, 0xb

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v11

    .line 17170497
    mul-int/lit8 v11, v11, 0x3c

    .line 17170498
    .line 17170499
    const/16 v12, 0xc

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    add-int/2addr v11, v2

    .line 17170506
    if-lt v4, v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    add-int/lit16 v4, v4, 0x5a0

    .line 17170510
    .line 17170511
    :goto_4f
    sub-int/2addr v4, v0

    .line 17170512
    if-nez v4, :cond_54

    .line 17170513
    .line 17170514
    :goto_52
    const/4 p0, 0x0

    .line 17170515
    goto :goto_65

    .line 17170516
    :cond_54
    int-to-float v2, v4

    .line 17170517
    int-to-float v4, p0

    .line 17170518
    div-float/2addr v2, v4

    .line 17170519
    if-lt v11, v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    add-int/lit16 v11, v11, 0x5a0

    .line 17170523
    .line 17170524
    :goto_5c
    sub-int/2addr v11, v0

    .line 17170525
    int-to-float v0, v11

    .line 17170526
    div-float/2addr v0, v2

    .line 17170527
    float-to-int v0, v0

    .line 17170528
    sub-int/2addr p0, v5

    .line 17170529
    invoke-static {v0, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    :goto_65
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v4, "now inPreSuppress("

    .line 17170538
    .line 17170539
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    aget v4, v1, v3

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    aget v4, v1, v5

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    aget v4, v1, v7

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    aget v1, v1, v9

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "): "

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return p0

    .line 17170593
    :cond_a1
    aget v4, v1, v3

    .line 17170594
    .line 17170595
    aget v7, v1, v5

    .line 17170596
    .line 17170597
    aget v9, v2, v3

    .line 17170598
    .line 17170599
    aget v11, v2, v5

    .line 17170600
    .line 17170601
    invoke-static {v4, v7, v9, v11}, Law4/r0;->a(IIII)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_e4

    .line 17170606
    .line 17170607
    sget-object v0, Law4/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v7, "now inSuppress: "

    .line 17170612
    .line 17170613
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    aget v7, v1, v3

    .line 17170617
    .line 17170618
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    aget v1, v1, v5

    .line 17170625
    .line 17170626
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    aget v1, v2, v3

    .line 17170633
    .line 17170634
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    aget v1, v2, v5

    .line 17170641
    .line 17170642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    sub-int/2addr p0, v5

    .line 17170659
    return p0

    .line 17170660
    :cond_e4
    return v0
.end method


