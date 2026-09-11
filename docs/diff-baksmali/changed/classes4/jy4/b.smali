## classes4/jy4/b.smali
# added=0 removed=0 changed=3

.method public final a()[Ljava/lang/String;
[MOD-CHANGED]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "action_loudness_offset"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "action_loudness_offset"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->CURRENT:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->CURRENT:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lm17/a;)V
[MOD-CHANGED]
.method public final d(Lm17/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v2, v0, Liy4/b;

    .line 17235976
    if-nez v2, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    check-cast v0, Liy4/b;

    .line 17235981
    iget-object v2, v0, Lm17/a;->b:Ljava/lang/Object;

    .line 17235983
    check-cast v2, Lcom/dragon/read/component/shortvideo/saas/vds/action/LoudnessOffsetParams;

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_17

    .line 17235988
    iget v2, v2, Lcom/dragon/read/component/shortvideo/saas/vds/action/LoudnessOffsetParams;->offset:F

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v2, 0x0

    .line 17235992
    :goto_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235995
    move-result v4

    .line 17235996
    const-string v5, "LoudnessOffsetModule"

    .line 17235998
    if-nez v4, :cond_161

    .line 17236000
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_28

    .line 17236006
    goto/16 :goto_161

    .line 17236008
    :cond_28
    const/4 v4, 0x1

    .line 17236009
    cmpg-float v3, v2, v3

    .line 17236011
    if-nez v3, :cond_2f

    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    :goto_30
    if-eqz v3, :cond_3e

    .line 17236018
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_3d

    .line 17236024
    const-string v1, "skip loudness offset, offset is 0"

    .line 17236026
    invoke-interface {v0, v5, v1}, Ll17/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    :cond_3d
    return-void

    .line 17236030
    :cond_3e
    iget-object v0, v0, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236032
    if-nez v0, :cond_46

    .line 17236034
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236037
    move-result-object v0

    .line 17236038
    :cond_46
    move-object v3, v0

    .line 17236039
    if-nez v3, :cond_55

    .line 17236041
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236044
    move-result-object v0

    .line 17236045
    if-eqz v0, :cond_54

    .line 17236047
    const-string v1, "skip loudness offset, no target engine"

    .line 17236049
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    :cond_54
    return-void

    .line 17236053
    :cond_55
    const-string v6, ""

    .line 17236055
    const/4 v7, 0x0

    .line 17236056
    :try_start_58
    const-string v0, "mVideoEngine"

    .line 17236058
    invoke-static {v3, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_75

    .line 17236064
    const-string v8, "mAEConfigJson"

    .line 17236066
    invoke-static {v0, v8}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236069
    move-result-object v0

    .line 17236070
    instance-of v8, v0, Ljava/lang/String;

    .line 17236072
    if-eqz v8, :cond_6d

    .line 17236074
    check-cast v0, Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_71

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v7

    .line 17236078
    :goto_6e
    if-nez v0, :cond_76

    .line 17236080
    goto :goto_75

    .line 17236081
    :catchall_71
    move-exception v0

    .line 17236082
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236085
    :cond_75
    :goto_75
    move-object v0, v6

    .line 17236086
    :cond_76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236089
    move-result v8

    .line 17236090
    if-eqz v8, :cond_89

    .line 17236092
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_160

    .line 17236098
    const-string v1, "skip loudness offset, ae config json is empty"

    .line 17236100
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    goto/16 :goto_160

    .line 17236105
    :cond_89
    new-instance v8, Lorg/json/JSONObject;

    .line 17236107
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236113
    move-result-object v0

    .line 17236114
    const/4 v9, 0x0

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v10

    .line 17236119
    if-eqz v10, :cond_ff

    .line 17236121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v10

    .line 17236125
    check-cast v10, Ljava/lang/String;

    .line 17236127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236130
    const-string v11, "_spl_target_LU"

    .line 17236132
    const/4 v12, 0x2

    .line 17236133
    invoke-static {v10, v11, v1, v12, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_93

    .line 17236139
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17236142
    move-result v11

    .line 17236143
    if-eqz v11, :cond_b2

    .line 17236145
    goto :goto_93

    .line 17236146
    :cond_b2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236149
    move-result-object v11

    .line 17236150
    instance-of v12, v11, Ljava/lang/Number;

    .line 17236152
    if-nez v12, :cond_da

    .line 17236154
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236157
    move-result-object v11

    .line 17236158
    if-eqz v11, :cond_93

    .line 17236160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    const-string v13, "skip key="

    .line 17236167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v10, ", value is not number"

    .line 17236175
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-interface {v11, v5, v10}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    goto :goto_93

    .line 17236186
    :cond_da
    check-cast v11, Ljava/lang/Number;

    .line 17236188
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 17236191
    move-result-wide v11

    .line 17236192
    float-to-double v13, v2

    .line 17236193
    add-double/2addr v11, v13

    .line 17236194
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236197
    move-result v13

    .line 17236198
    int-to-double v14, v13

    .line 17236199
    cmpg-double v16, v11, v14

    .line 17236201
    if-nez v16, :cond_ed

    .line 17236203
    const/4 v14, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v14, 0x0

    .line 17236206
    :goto_ee
    if-eqz v14, :cond_f5

    .line 17236208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v11

    .line 17236212
    goto :goto_f9

    .line 17236213
    :cond_f5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236216
    move-result-object v11

    .line 17236217
    :goto_f9
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236220
    add-int/lit8 v9, v9, 0x1

    .line 17236222
    goto :goto_93

    .line 17236223
    :cond_ff
    if-gtz v9, :cond_10d

    .line 17236225
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_160

    .line 17236231
    const-string v1, "skip loudness offset, no spl target lu found"

    .line 17236233
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    goto :goto_160

    .line 17236237
    :cond_10d
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    const/16 v1, 0x163

    .line 17236246
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 17236249
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_160

    .line 17236255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    const-string v3, "apply loudness offset success, offset="

    .line 17236262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236268
    const-string v3, ", updateCount="

    .line 17236270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-interface {v0, v5, v1}, Ll17/e;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_72 .. :try_end_13b} :catchall_13c

    .line 17236283
    goto :goto_160

    .line 17236284
    :catchall_13c
    move-exception v0

    .line 17236285
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236288
    move-result-object v1

    .line 17236289
    if-eqz v1, :cond_160

    .line 17236291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236293
    const-string v4, "apply loudness offset failed, offset="

    .line 17236295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236301
    const-string v2, ", error="

    .line 17236303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-interface {v1, v5, v0}, Ll17/e;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    :cond_160
    :goto_160
    return-void

    .line 17236321
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_178

    .line 17236327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236329
    const-string v3, "skip loudness offset, invalid offset="

    .line 17236331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lm17/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v2, v0, Liy4/b;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    check-cast v0, Liy4/b;

    .line 17235980
    .line 17235981
    iget-object v2, v0, Lm17/a;->b:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v2, Lcom/dragon/read/component/shortvideo/saas/vds/action/LoudnessOffsetParams;

    .line 17235984
    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_17

    .line 17235987
    .line 17235988
    iget v2, v2, Lcom/dragon/read/component/shortvideo/saas/vds/action/LoudnessOffsetParams;->offset:F

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v2, 0x0

    .line 17235992
    :goto_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    const-string v5, "LoudnessOffsetModule"

    .line 17235997
    .line 17235998
    if-nez v4, :cond_161

    .line 17235999
    .line 17236000
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_161

    .line 17236007
    .line 17236008
    :cond_28
    const/4 v4, 0x1

    .line 17236009
    cmpg-float v3, v2, v3

    .line 17236010
    .line 17236011
    if-nez v3, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    :goto_30
    if-eqz v3, :cond_3e

    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_3d

    .line 17236023
    .line 17236024
    const-string v1, "skip loudness offset, offset is 0"

    .line 17236025
    .line 17236026
    invoke-interface {v0, v5, v1}, Ll17/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    return-void

    .line 17236030
    :cond_3e
    iget-object v0, v0, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236031
    .line 17236032
    if-nez v0, :cond_46

    .line 17236033
    .line 17236034
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    :cond_46
    move-object v3, v0

    .line 17236039
    if-nez v3, :cond_55

    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    if-eqz v0, :cond_54

    .line 17236046
    .line 17236047
    const-string v1, "skip loudness offset, no target engine"

    .line 17236048
    .line 17236049
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    return-void

    .line 17236053
    :cond_55
    const-string v6, ""

    .line 17236054
    .line 17236055
    const/4 v7, 0x0

    .line 17236056
    :try_start_58
    const-string v0, "mVideoEngine"

    .line 17236057
    .line 17236058
    invoke-static {v3, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_75

    .line 17236063
    .line 17236064
    const-string v8, "mAEConfigJson"

    .line 17236065
    .line 17236066
    invoke-static {v0, v8}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    instance-of v8, v0, Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v8, :cond_6d

    .line 17236073
    .line 17236074
    check-cast v0, Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_71

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v7

    .line 17236078
    :goto_6e
    if-nez v0, :cond_76

    .line 17236079
    .line 17236080
    goto :goto_75

    .line 17236081
    :catchall_71
    move-exception v0

    .line 17236082
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    move-object v0, v6

    .line 17236086
    :cond_76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-eqz v8, :cond_89

    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_160

    .line 17236097
    .line 17236098
    const-string v1, "skip loudness offset, ae config json is empty"

    .line 17236099
    .line 17236100
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_160

    .line 17236104
    .line 17236105
    :cond_89
    new-instance v8, Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    const/4 v9, 0x0

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v10

    .line 17236119
    if-eqz v10, :cond_ff

    .line 17236120
    .line 17236121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    check-cast v10, Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v11, "_spl_target_LU"

    .line 17236131
    .line 17236132
    const/4 v12, 0x2

    .line 17236133
    invoke-static {v10, v11, v1, v12, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_93

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v11

    .line 17236143
    if-eqz v11, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_93

    .line 17236146
    :cond_b2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v11

    .line 17236150
    instance-of v12, v11, Ljava/lang/Number;

    .line 17236151
    .line 17236152
    if-nez v12, :cond_da

    .line 17236153
    .line 17236154
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v11

    .line 17236158
    if-eqz v11, :cond_93

    .line 17236159
    .line 17236160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v13, "skip key="

    .line 17236166
    .line 17236167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v10, ", value is not number"

    .line 17236174
    .line 17236175
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-interface {v11, v5, v10}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_93

    .line 17236186
    :cond_da
    check-cast v11, Ljava/lang/Number;

    .line 17236187
    .line 17236188
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v11

    .line 17236192
    float-to-double v13, v2

    .line 17236193
    add-double/2addr v11, v13

    .line 17236194
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v13

    .line 17236198
    int-to-double v14, v13

    .line 17236199
    cmpg-double v16, v11, v14

    .line 17236200
    .line 17236201
    if-nez v16, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v14, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v14, 0x0

    .line 17236206
    :goto_ee
    if-eqz v14, :cond_f5

    .line 17236207
    .line 17236208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v11

    .line 17236212
    goto :goto_f9

    .line 17236213
    :cond_f5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v11

    .line 17236217
    :goto_f9
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    add-int/lit8 v9, v9, 0x1

    .line 17236221
    .line 17236222
    goto :goto_93

    .line 17236223
    :cond_ff
    if-gtz v9, :cond_10d

    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_160

    .line 17236230
    .line 17236231
    const-string v1, "skip loudness offset, no spl target lu found"

    .line 17236232
    .line 17236233
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_160

    .line 17236237
    :cond_10d
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const/16 v1, 0x163

    .line 17236245
    .line 17236246
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_160

    .line 17236254
    .line 17236255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v3, "apply loudness offset success, offset="

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v3, ", updateCount="

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-interface {v0, v5, v1}, Ll17/e;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_72 .. :try_end_13b} :catchall_13c

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_160

    .line 17236284
    :catchall_13c
    move-exception v0

    .line 17236285
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    if-eqz v1, :cond_160

    .line 17236290
    .line 17236291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string v4, "apply loudness offset failed, offset="

    .line 17236294
    .line 17236295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v2, ", error="

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-interface {v1, v5, v0}, Ll17/e;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    :goto_160
    return-void

    .line 17236321
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->e()Ll17/e;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_178

    .line 17236326
    .line 17236327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    const-string v3, "skip loudness offset, invalid offset="

    .line 17236330
    .line 17236331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-interface {v0, v5, v1}, Ll17/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    return-void
.end method


