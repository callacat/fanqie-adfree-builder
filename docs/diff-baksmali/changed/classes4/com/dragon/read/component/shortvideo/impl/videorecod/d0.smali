## classes4/com/dragon/read/component/shortvideo/impl/videorecod/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->a:Z

    .line 589828
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->b:Z

    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589832
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 589834
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->e:Lai4/h;

    .line 589836
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 589838
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 589840
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->h:Z

    .line 589842
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->i:Z

    .line 589844
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->j:Z

    .line 589846
    if-eqz v1, :cond_1f

    .line 589848
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 589850
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 589853
    move-result v1

    .line 589854
    goto :goto_3a

    .line 589855
    :cond_1f
    if-eqz v2, :cond_28

    .line 589857
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 589859
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 589862
    move-result v1

    .line 589863
    goto :goto_3a

    .line 589864
    :cond_28
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589866
    if-eqz v1, :cond_35

    .line 589868
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 589871
    move-result v1

    .line 589872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589875
    move-result-object v1

    .line 589876
    goto :goto_36

    .line 589877
    :cond_35
    const/4 v1, 0x0

    .line 589878
    :goto_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 589881
    move-result v1

    .line 589882
    :goto_3a
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 589884
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589886
    const-string v14, ""

    .line 589888
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589891
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 589893
    check-cast v4, Ljava/lang/String;

    .line 589895
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589898
    invoke-static {v1, v13, v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 589901
    move-result-object v1

    .line 589902
    if-nez v1, :cond_59

    .line 589904
    sget-object v1, Lbx4/a;->a:Lbx4/a$a;

    .line 589906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589909
    invoke-static {v5}, Lbx4/a$a;->b(Lai4/h;)Lby5/a;

    .line 589912
    move-result-object v1

    .line 589913
    :cond_59
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 589915
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589917
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589920
    move-result v4

    .line 589921
    const/16 v12, 0x3e8

    .line 589923
    const-string v15, "deliver"

    .line 589925
    if-eqz v4, :cond_e5

    .line 589927
    iget-object v4, v1, Lby5/a;->k:Ljava/lang/String;

    .line 589929
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589931
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589934
    move-result v4

    .line 589935
    if-nez v4, :cond_e5

    .line 589937
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 589940
    move-result-object v4

    .line 589941
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589943
    move-object/from16 v16, v14

    .line 589945
    invoke-virtual {v4, v11}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 589948
    move-result-wide v13

    .line 589949
    move v4, v8

    .line 589950
    move v11, v9

    .line 589951
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 589953
    move/from16 v17, v10

    .line 589955
    move/from16 v18, v11

    .line 589957
    int-to-long v10, v12

    .line 589958
    mul-long v8, v8, v10

    .line 589960
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589963
    move-result-object v8

    .line 589964
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589968
    const-string v11, "insertVideoRecordOnPlay, \u7f13\u5b58\u7684\u96c6\u548c\u5f53\u524d\u64ad\u653e\u7684\u4e0d\u662f\u540c\u4e00\u96c6\uff1aseriesId:"

    .line 589970
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589973
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 589975
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589978
    const-string v11, ", vid:"

    .line 589980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589983
    iget-object v11, v1, Lby5/a;->k:Ljava/lang/String;

    .line 589985
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589988
    const-string v11, " -> "

    .line 589990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589995
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    const-string v12, ", position:"

    .line 590000
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    iget-object v12, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590005
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590014
    const-string v12, ", totalTime:"

    .line 590016
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590019
    iget-object v12, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590021
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590033
    move-result-object v10

    .line 590034
    const/4 v11, 0x0

    .line 590035
    new-array v12, v11, [Ljava/lang/Object;

    .line 590037
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590040
    move-result-object v9

    .line 590041
    invoke-static {v15, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590044
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590047
    move-result-object v9

    .line 590048
    iput-object v9, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590050
    iput-object v8, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590052
    goto :goto_ec

    .line 590053
    :cond_e5
    move v4, v8

    .line 590054
    move/from16 v18, v9

    .line 590056
    move/from16 v17, v10

    .line 590058
    move-object/from16 v16, v14

    .line 590060
    :goto_ec
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590063
    move-result-object v8

    .line 590064
    const/4 v9, 0x1

    .line 590065
    const-string v10, "video_category_type"

    .line 590067
    const-string v11, "interactive_game"

    .line 590069
    if-eqz v8, :cond_121

    .line 590071
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590074
    move-result-object v12

    .line 590075
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590078
    move-result-object v8

    .line 590079
    if-eqz v8, :cond_10a

    .line 590081
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590083
    if-eqz v8, :cond_10a

    .line 590085
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590088
    move-result-object v8

    .line 590089
    goto :goto_10b

    .line 590090
    :cond_10a
    const/4 v8, 0x0

    .line 590091
    :goto_10b
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590094
    move-result v8

    .line 590095
    if-nez v8, :cond_11f

    .line 590097
    if-eqz v12, :cond_118

    .line 590099
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590102
    move-result-object v8

    .line 590103
    goto :goto_119

    .line 590104
    :cond_118
    const/4 v8, 0x0

    .line 590105
    :goto_119
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590108
    move-result v8

    .line 590109
    if-eqz v8, :cond_132

    .line 590111
    :cond_11f
    const/4 v8, 0x1

    .line 590112
    goto :goto_133

    .line 590113
    :cond_121
    if-eqz v6, :cond_132

    .line 590115
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590117
    if-eqz v8, :cond_12c

    .line 590119
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590122
    move-result-object v8

    .line 590123
    goto :goto_12d

    .line 590124
    :cond_12c
    const/4 v8, 0x0

    .line 590125
    :goto_12d
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590128
    move-result v8

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    const/4 v8, 0x0

    .line 590131
    :goto_133
    if-eqz v8, :cond_137

    .line 590133
    iput-boolean v9, v1, Lby5/a;->O:Z

    .line 590135
    :cond_137
    invoke-interface {v5}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590138
    move-result-object v8

    .line 590139
    if-eqz v8, :cond_142

    .line 590141
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 590144
    move-result-object v8

    .line 590145
    goto :goto_143

    .line 590146
    :cond_142
    const/4 v8, 0x0

    .line 590147
    :goto_143
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 590149
    if-nez v11, :cond_149

    .line 590151
    move-object/from16 v11, v16

    .line 590153
    :cond_149
    invoke-virtual {v1, v11}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590156
    if-eqz v8, :cond_1ab

    .line 590158
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 590161
    move-result v11

    .line 590162
    iget v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590164
    if-ltz v12, :cond_15a

    .line 590166
    if-ge v12, v11, :cond_15a

    .line 590168
    const/4 v11, 0x1

    .line 590169
    goto :goto_15b

    .line 590170
    :cond_15a
    const/4 v11, 0x0

    .line 590171
    :goto_15b
    if-eqz v11, :cond_1ab

    .line 590173
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590176
    move-result-object v11

    .line 590177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590180
    move-result-object v11

    .line 590181
    :cond_165
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590184
    move-result v12

    .line 590185
    if-eqz v12, :cond_177

    .line 590187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590190
    move-result-object v12

    .line 590191
    move-object v13, v12

    .line 590192
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590194
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590196
    if-eqz v13, :cond_165

    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v12, 0x0

    .line 590200
    :goto_178
    if-eqz v12, :cond_1ab

    .line 590202
    iget v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590204
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590207
    move-result-object v8

    .line 590208
    instance-of v12, v8, Ljava/util/Collection;

    .line 590210
    if-eqz v12, :cond_18c

    .line 590212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 590215
    move-result v12

    .line 590216
    if-eqz v12, :cond_18c

    .line 590218
    const/4 v12, 0x0

    .line 590219
    goto :goto_1a9

    .line 590220
    :cond_18c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590223
    move-result-object v8

    .line 590224
    const/4 v12, 0x0

    .line 590225
    :cond_191
    :goto_191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590228
    move-result v13

    .line 590229
    if-eqz v13, :cond_1a9

    .line 590231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590234
    move-result-object v13

    .line 590235
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590237
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590239
    if-eqz v13, :cond_191

    .line 590241
    add-int/lit8 v12, v12, 0x1

    .line 590243
    if-gez v12, :cond_191

    .line 590245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 590248
    goto :goto_191

    .line 590249
    :cond_1a9
    :goto_1a9
    sub-int/2addr v11, v12

    .line 590250
    goto :goto_1ad

    .line 590251
    :cond_1ab
    iget v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590253
    :goto_1ad
    iput v11, v1, Lby5/a;->x:I

    .line 590255
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590257
    move-object/from16 v11, v16

    .line 590259
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590262
    invoke-virtual {v1, v8}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590265
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590267
    iput-object v8, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590272
    move-result-wide v12

    .line 590273
    iput-wide v12, v1, Lby5/a;->r:J

    .line 590275
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 590277
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590279
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590282
    invoke-virtual {v1}, Lby5/a;->c()Ljava/util/Set;

    .line 590285
    move-result-object v13

    .line 590286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590289
    invoke-static {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 590292
    move-result-object v12

    .line 590293
    iput-object v12, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590295
    const/4 v12, 0x0

    .line 590296
    iput-boolean v12, v1, Lby5/a;->B:Z

    .line 590298
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590301
    move-result-object v12

    .line 590302
    if-eqz v12, :cond_1e5

    .line 590304
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 590307
    move-result v12

    .line 590308
    goto :goto_1e6

    .line 590309
    :cond_1e5
    const/4 v12, 0x0

    .line 590310
    :goto_1e6
    iput v12, v1, Lby5/a;->I:I

    .line 590312
    if-eqz v6, :cond_1f3

    .line 590314
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590316
    if-eqz v12, :cond_1f3

    .line 590318
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590321
    move-result-object v10

    .line 590322
    goto :goto_1f4

    .line 590323
    :cond_1f3
    const/4 v10, 0x0

    .line 590324
    :goto_1f4
    instance-of v12, v10, Ljava/lang/String;

    .line 590326
    if-eqz v12, :cond_1fb

    .line 590328
    check-cast v10, Ljava/lang/String;

    .line 590330
    goto :goto_1fc

    .line 590331
    :cond_1fb
    const/4 v10, 0x0

    .line 590332
    :goto_1fc
    if-eqz v10, :cond_20c

    .line 590334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590337
    move-result v12

    .line 590338
    if-lez v12, :cond_206

    .line 590340
    const/4 v12, 0x1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v12, 0x0

    .line 590343
    :goto_207
    if-eqz v12, :cond_20c

    .line 590345
    invoke-virtual {v1, v10}, Lby5/a;->p(Ljava/lang/String;)V

    .line 590348
    :cond_20c
    if-eqz v6, :cond_21d

    .line 590350
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 590353
    move-result-object v10

    .line 590354
    if-eqz v10, :cond_21d

    .line 590356
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 590359
    move-result-object v10

    .line 590360
    if-eqz v10, :cond_21d

    .line 590362
    invoke-virtual {v1, v10}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590365
    :cond_21d
    if-eqz v6, :cond_235

    .line 590367
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 590370
    move-result-object v10

    .line 590371
    if-eqz v10, :cond_235

    .line 590373
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 590375
    if-eqz v10, :cond_235

    .line 590377
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 590379
    if-eqz v10, :cond_235

    .line 590381
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 590384
    move-result-object v10

    .line 590385
    if-eqz v10, :cond_235

    .line 590387
    iput-object v10, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590389
    :cond_235
    iget-object v10, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590391
    if-eqz v10, :cond_242

    .line 590393
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590396
    move-result v10

    .line 590397
    if-nez v10, :cond_240

    .line 590399
    goto :goto_242

    .line 590400
    :cond_240
    const/4 v10, 0x0

    .line 590401
    goto :goto_243

    .line 590402
    :cond_242
    :goto_242
    const/4 v10, 0x1

    .line 590403
    :goto_243
    if-eqz v10, :cond_249

    .line 590405
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 590407
    iput-object v10, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590409
    :cond_249
    if-eqz v7, :cond_286

    .line 590411
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 590413
    invoke-virtual {v1, v2}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590416
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 590418
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590420
    iget v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 590422
    iput v2, v1, Lby5/a;->t:I

    .line 590424
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590426
    if-eqz v2, :cond_261

    .line 590428
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 590431
    move-result v2

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v2, 0x0

    .line 590434
    :goto_262
    iput v2, v1, Lby5/a;->z:I

    .line 590436
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 590438
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590440
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590442
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 590445
    move-result v2

    .line 590446
    iput v2, v1, Lby5/a;->l:I

    .line 590448
    iget-wide v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 590450
    iput-wide v5, v1, Lby5/a;->H:J

    .line 590452
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 590454
    if-eqz v2, :cond_32a

    .line 590456
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 590458
    if-eqz v2, :cond_32a

    .line 590460
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 590462
    iput-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590464
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 590466
    iput-object v2, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590468
    goto/16 :goto_32a

    .line 590470
    :cond_286
    if-eqz v2, :cond_2d8

    .line 590472
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590474
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590477
    invoke-virtual {v1, v2}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590480
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 590482
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590484
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 590486
    if-nez v2, :cond_299

    .line 590488
    move-object v2, v11

    .line 590489
    :cond_299
    invoke-virtual {v1, v2}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590492
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590494
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 590497
    move-result v2

    .line 590498
    iput v2, v1, Lby5/a;->l:I

    .line 590500
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 590502
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590504
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590507
    move-result-object v2

    .line 590508
    if-eqz v2, :cond_32a

    .line 590510
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590513
    move-result-object v2

    .line 590514
    if-eqz v2, :cond_32a

    .line 590516
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 590518
    iput-wide v5, v1, Lby5/a;->H:J

    .line 590520
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 590522
    if-eqz v2, :cond_2c4

    .line 590524
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 590526
    iput-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590528
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 590530
    iput-object v2, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590532
    :cond_2c4
    sget-object v2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 590534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590537
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 590540
    move-result v2

    .line 590541
    if-eqz v2, :cond_32a

    .line 590543
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590545
    iput-wide v5, v1, Lby5/a;->J:J

    .line 590547
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590549
    iput-boolean v2, v1, Lby5/a;->K:Z

    .line 590551
    goto :goto_32a

    .line 590552
    :cond_2d8
    if-eqz v6, :cond_319

    .line 590554
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 590557
    move-result-object v2

    .line 590558
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590560
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 590563
    move-result v2

    .line 590564
    iput v2, v1, Lby5/a;->t:I

    .line 590566
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O0()Ljava/lang/String;

    .line 590569
    move-result-object v2

    .line 590570
    if-nez v2, :cond_2ed

    .line 590572
    move-object v2, v11

    .line 590573
    :cond_2ed
    invoke-virtual {v1, v2}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590576
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590579
    move-result-object v2

    .line 590580
    if-eqz v2, :cond_2f7

    .line 590582
    goto :goto_2f9

    .line 590583
    :cond_2f7
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590585
    :goto_2f9
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 590588
    move-result v2

    .line 590589
    iput v2, v1, Lby5/a;->z:I

    .line 590591
    if-eqz v17, :cond_304

    .line 590593
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 590595
    goto :goto_308

    .line 590596
    :cond_304
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 590599
    move-result-object v2

    .line 590600
    :goto_308
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590602
    iget-wide v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 590604
    long-to-int v2, v12

    .line 590605
    iput v2, v1, Lby5/a;->M:I

    .line 590607
    const-wide/16 v19, 0x0

    .line 590609
    cmp-long v2, v12, v19

    .line 590611
    if-lez v2, :cond_316

    .line 590613
    goto :goto_317

    .line 590614
    :cond_316
    const/4 v9, 0x0

    .line 590615
    :goto_317
    iput-boolean v9, v1, Lby5/a;->L:Z

    .line 590617
    :cond_319
    if-nez v6, :cond_31c

    .line 590619
    const/4 v6, 0x0

    .line 590620
    :cond_31c
    if-eqz v6, :cond_32a

    .line 590622
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 590625
    move-result-object v2

    .line 590626
    if-eqz v2, :cond_327

    .line 590628
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 590630
    goto :goto_328

    .line 590631
    :cond_327
    const/4 v2, 0x0

    .line 590632
    :goto_328
    iput-object v2, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590634
    :cond_32a
    :goto_32a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590636
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFixVideoRecordDuration()Z

    .line 590639
    move-result v5

    .line 590640
    if-eqz v5, :cond_33f

    .line 590642
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 590644
    const/16 v7, 0x3e8

    .line 590646
    int-to-long v9, v7

    .line 590647
    mul-long v5, v5, v9

    .line 590649
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590652
    move-result-object v5

    .line 590653
    iput-object v5, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590655
    :cond_33f
    const-string v5, ", videoRecord.playVideoId="

    .line 590657
    const-string v6, "[insertVideoRecordOnPlay] vid=0, currentVideoData.vid="

    .line 590659
    const-string v7, "0"

    .line 590661
    const-string v9, "insertVideoRecordOnPlay: network upload opt enable"

    .line 590663
    if-eqz v4, :cond_3b8

    .line 590665
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590667
    const/4 v8, 0x0

    .line 590668
    new-array v10, v8, [Ljava/lang/Object;

    .line 590670
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590673
    move-result-object v11

    .line 590674
    const-string v12, "insertVideoRecordOnPlay onlyHandleProgress uploadAfterInsert"

    .line 590676
    invoke-static {v15, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590679
    sget-object v10, Lmx5/c3;->a:Lmx5/c3;

    .line 590681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590684
    invoke-static {v1}, Lmx5/c3;->q(Lby5/a;)V

    .line 590687
    if-eqz v18, :cond_48b

    .line 590689
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 590692
    move-result v2

    .line 590693
    if-eqz v2, :cond_3af

    .line 590695
    new-array v2, v8, [Ljava/lang/Object;

    .line 590697
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590700
    move-result-object v8

    .line 590701
    invoke-static {v15, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590704
    invoke-static {v1}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 590707
    move-result-object v2

    .line 590708
    if-eqz v2, :cond_48b

    .line 590710
    iget-object v8, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 590712
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590715
    move-result-object v8

    .line 590716
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590719
    move-result-object v8

    .line 590720
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590723
    move-result v7

    .line 590724
    if-eqz v7, :cond_3a6

    .line 590726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590728
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590731
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590733
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590736
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 590741
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590747
    move-result-object v1

    .line 590748
    const/4 v3, 0x0

    .line 590749
    new-array v3, v3, [Ljava/lang/Object;

    .line 590751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590754
    move-result-object v4

    .line 590755
    invoke-static {v15, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590758
    :cond_3a6
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590760
    if-eqz v1, :cond_48b

    .line 590762
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 590765
    goto/16 :goto_48b

    .line 590767
    :cond_3af
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590769
    if-eqz v1, :cond_48b

    .line 590771
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 590774
    goto/16 :goto_48b

    .line 590776
    :cond_3b8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590779
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 590782
    new-instance v2, Ljava/util/ArrayList;

    .line 590784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590790
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 590792
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590798
    move-result-object v4

    .line 590799
    :cond_3cf
    :goto_3cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590802
    move-result v8

    .line 590803
    if-eqz v8, :cond_3ec

    .line 590805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590808
    move-result-object v8

    .line 590809
    check-cast v8, Lby5/a;

    .line 590811
    iget-object v10, v8, Lby5/a;->e:Ljava/lang/String;

    .line 590813
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 590815
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590818
    move-result v10

    .line 590819
    if-nez v10, :cond_3cf

    .line 590821
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590824
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590827
    goto :goto_3cf

    .line 590828
    :cond_3ec
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 590830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590833
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 590836
    const/4 v2, 0x0

    .line 590837
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 590840
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 590842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590845
    invoke-static {v1}, Lmx5/c3;->q(Lby5/a;)V

    .line 590848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 590851
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 590853
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 590856
    move-result-object v2

    .line 590857
    invoke-interface {v2}, Lfn3/c;->e()V

    .line 590860
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 590863
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590867
    const-string v8, "insertVideoRecordOnPlay uploadAfterInsert:"

    .line 590869
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590872
    move/from16 v8, v18

    .line 590874
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590880
    move-result-object v4

    .line 590881
    const/4 v10, 0x0

    .line 590882
    new-array v11, v10, [Ljava/lang/Object;

    .line 590884
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590887
    move-result-object v10

    .line 590888
    invoke-static {v15, v10, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590891
    if-eqz v8, :cond_48b

    .line 590893
    sget-object v4, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 590895
    if-eqz v4, :cond_434

    .line 590897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 590900
    :cond_434
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590902
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 590905
    move-result v4

    .line 590906
    if-eqz v4, :cond_484

    .line 590908
    const/4 v4, 0x0

    .line 590909
    new-array v8, v4, [Ljava/lang/Object;

    .line 590911
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590914
    move-result-object v4

    .line 590915
    invoke-static {v15, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590918
    invoke-static {v1}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 590921
    move-result-object v4

    .line 590922
    if-eqz v4, :cond_48b

    .line 590924
    iget-object v8, v4, Lau5/t1;->e:Ljava/lang/String;

    .line 590926
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590929
    move-result-object v8

    .line 590930
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590933
    move-result-object v8

    .line 590934
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590937
    move-result v7

    .line 590938
    if-eqz v7, :cond_47c

    .line 590940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590942
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590950
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590953
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 590955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590961
    move-result-object v1

    .line 590962
    const/4 v3, 0x0

    .line 590963
    new-array v3, v3, [Ljava/lang/Object;

    .line 590965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590968
    move-result-object v2

    .line 590969
    invoke-static {v15, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590972
    :cond_47c
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590974
    if-eqz v1, :cond_48b

    .line 590976
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 590979
    goto :goto_48b

    .line 590980
    :cond_484
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590982
    if-eqz v1, :cond_48b

    .line 590984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 590987
    :cond_48b
    :goto_48b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->a:Z

    .line 589827
    .line 589828
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->b:Z

    .line 589829
    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589831
    .line 589832
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 589833
    .line 589834
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->e:Lai4/h;

    .line 589835
    .line 589836
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 589837
    .line 589838
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 589839
    .line 589840
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->h:Z

    .line 589841
    .line 589842
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->i:Z

    .line 589843
    .line 589844
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;->j:Z

    .line 589845
    .line 589846
    if-eqz v1, :cond_1f

    .line 589847
    .line 589848
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 589849
    .line 589850
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 589851
    .line 589852
    .line 589853
    move-result v1

    .line 589854
    goto :goto_3a

    .line 589855
    :cond_1f
    if-eqz v2, :cond_28

    .line 589856
    .line 589857
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 589858
    .line 589859
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 589860
    .line 589861
    .line 589862
    move-result v1

    .line 589863
    goto :goto_3a

    .line 589864
    :cond_28
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589865
    .line 589866
    if-eqz v1, :cond_35

    .line 589867
    .line 589868
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 589869
    .line 589870
    .line 589871
    move-result v1

    .line 589872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v1

    .line 589876
    goto :goto_36

    .line 589877
    :cond_35
    const/4 v1, 0x0

    .line 589878
    :goto_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 589879
    .line 589880
    .line 589881
    move-result v1

    .line 589882
    :goto_3a
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 589883
    .line 589884
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589885
    .line 589886
    const-string v14, ""

    .line 589887
    .line 589888
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589889
    .line 589890
    .line 589891
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 589892
    .line 589893
    check-cast v4, Ljava/lang/String;

    .line 589894
    .line 589895
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589896
    .line 589897
    .line 589898
    invoke-static {v1, v13, v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v1

    .line 589902
    if-nez v1, :cond_59

    .line 589903
    .line 589904
    sget-object v1, Lbx4/a;->a:Lbx4/a$a;

    .line 589905
    .line 589906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589907
    .line 589908
    .line 589909
    invoke-static {v5}, Lbx4/a$a;->b(Lai4/h;)Lby5/a;

    .line 589910
    .line 589911
    .line 589912
    move-result-object v1

    .line 589913
    :cond_59
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 589914
    .line 589915
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589916
    .line 589917
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589918
    .line 589919
    .line 589920
    move-result v4

    .line 589921
    const/16 v12, 0x3e8

    .line 589922
    .line 589923
    const-string v15, "deliver"

    .line 589924
    .line 589925
    if-eqz v4, :cond_e5

    .line 589926
    .line 589927
    iget-object v4, v1, Lby5/a;->k:Ljava/lang/String;

    .line 589928
    .line 589929
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589930
    .line 589931
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589932
    .line 589933
    .line 589934
    move-result v4

    .line 589935
    if-nez v4, :cond_e5

    .line 589936
    .line 589937
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 589938
    .line 589939
    .line 589940
    move-result-object v4

    .line 589941
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589942
    .line 589943
    move-object/from16 v16, v14

    .line 589944
    .line 589945
    invoke-virtual {v4, v11}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 589946
    .line 589947
    .line 589948
    move-result-wide v13

    .line 589949
    move v4, v8

    .line 589950
    move v11, v9

    .line 589951
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 589952
    .line 589953
    move/from16 v17, v10

    .line 589954
    .line 589955
    move/from16 v18, v11

    .line 589956
    .line 589957
    int-to-long v10, v12

    .line 589958
    mul-long v8, v8, v10

    .line 589959
    .line 589960
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v8

    .line 589964
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589965
    .line 589966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    const-string v11, "insertVideoRecordOnPlay, \u7f13\u5b58\u7684\u96c6\u548c\u5f53\u524d\u64ad\u653e\u7684\u4e0d\u662f\u540c\u4e00\u96c6\uff1aseriesId:"

    .line 589969
    .line 589970
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589971
    .line 589972
    .line 589973
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 589974
    .line 589975
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    .line 589978
    const-string v11, ", vid:"

    .line 589979
    .line 589980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    .line 589983
    iget-object v11, v1, Lby5/a;->k:Ljava/lang/String;

    .line 589984
    .line 589985
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589986
    .line 589987
    .line 589988
    const-string v11, " -> "

    .line 589989
    .line 589990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    .line 589993
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 589994
    .line 589995
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    .line 589997
    .line 589998
    const-string v12, ", position:"

    .line 589999
    .line 590000
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    .line 590003
    iget-object v12, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590004
    .line 590005
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    .line 590007
    .line 590008
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590012
    .line 590013
    .line 590014
    const-string v12, ", totalTime:"

    .line 590015
    .line 590016
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    iget-object v12, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590020
    .line 590021
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    .line 590029
    .line 590030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v10

    .line 590034
    const/4 v11, 0x0

    .line 590035
    new-array v12, v11, [Ljava/lang/Object;

    .line 590036
    .line 590037
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v9

    .line 590041
    invoke-static {v15, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590042
    .line 590043
    .line 590044
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v9

    .line 590048
    iput-object v9, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590049
    .line 590050
    iput-object v8, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590051
    .line 590052
    goto :goto_ec

    .line 590053
    :cond_e5
    move v4, v8

    .line 590054
    move/from16 v18, v9

    .line 590055
    .line 590056
    move/from16 v17, v10

    .line 590057
    .line 590058
    move-object/from16 v16, v14

    .line 590059
    .line 590060
    :goto_ec
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v8

    .line 590064
    const/4 v9, 0x1

    .line 590065
    const-string v10, "video_category_type"

    .line 590066
    .line 590067
    const-string v11, "interactive_game"

    .line 590068
    .line 590069
    if-eqz v8, :cond_121

    .line 590070
    .line 590071
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v12

    .line 590075
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v8

    .line 590079
    if-eqz v8, :cond_10a

    .line 590080
    .line 590081
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590082
    .line 590083
    if-eqz v8, :cond_10a

    .line 590084
    .line 590085
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590086
    .line 590087
    .line 590088
    move-result-object v8

    .line 590089
    goto :goto_10b

    .line 590090
    :cond_10a
    const/4 v8, 0x0

    .line 590091
    :goto_10b
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590092
    .line 590093
    .line 590094
    move-result v8

    .line 590095
    if-nez v8, :cond_11f

    .line 590096
    .line 590097
    if-eqz v12, :cond_118

    .line 590098
    .line 590099
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v8

    .line 590103
    goto :goto_119

    .line 590104
    :cond_118
    const/4 v8, 0x0

    .line 590105
    :goto_119
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590106
    .line 590107
    .line 590108
    move-result v8

    .line 590109
    if-eqz v8, :cond_132

    .line 590110
    .line 590111
    :cond_11f
    const/4 v8, 0x1

    .line 590112
    goto :goto_133

    .line 590113
    :cond_121
    if-eqz v6, :cond_132

    .line 590114
    .line 590115
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590116
    .line 590117
    if-eqz v8, :cond_12c

    .line 590118
    .line 590119
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v8

    .line 590123
    goto :goto_12d

    .line 590124
    :cond_12c
    const/4 v8, 0x0

    .line 590125
    :goto_12d
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590126
    .line 590127
    .line 590128
    move-result v8

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    const/4 v8, 0x0

    .line 590131
    :goto_133
    if-eqz v8, :cond_137

    .line 590132
    .line 590133
    iput-boolean v9, v1, Lby5/a;->O:Z

    .line 590134
    .line 590135
    :cond_137
    invoke-interface {v5}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v8

    .line 590139
    if-eqz v8, :cond_142

    .line 590140
    .line 590141
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 590142
    .line 590143
    .line 590144
    move-result-object v8

    .line 590145
    goto :goto_143

    .line 590146
    :cond_142
    const/4 v8, 0x0

    .line 590147
    :goto_143
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 590148
    .line 590149
    if-nez v11, :cond_149

    .line 590150
    .line 590151
    move-object/from16 v11, v16

    .line 590152
    .line 590153
    :cond_149
    invoke-virtual {v1, v11}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590154
    .line 590155
    .line 590156
    if-eqz v8, :cond_1ab

    .line 590157
    .line 590158
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 590159
    .line 590160
    .line 590161
    move-result v11

    .line 590162
    iget v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590163
    .line 590164
    if-ltz v12, :cond_15a

    .line 590165
    .line 590166
    if-ge v12, v11, :cond_15a

    .line 590167
    .line 590168
    const/4 v11, 0x1

    .line 590169
    goto :goto_15b

    .line 590170
    :cond_15a
    const/4 v11, 0x0

    .line 590171
    :goto_15b
    if-eqz v11, :cond_1ab

    .line 590172
    .line 590173
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v11

    .line 590177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v11

    .line 590181
    :cond_165
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590182
    .line 590183
    .line 590184
    move-result v12

    .line 590185
    if-eqz v12, :cond_177

    .line 590186
    .line 590187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v12

    .line 590191
    move-object v13, v12

    .line 590192
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590193
    .line 590194
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590195
    .line 590196
    if-eqz v13, :cond_165

    .line 590197
    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v12, 0x0

    .line 590200
    :goto_178
    if-eqz v12, :cond_1ab

    .line 590201
    .line 590202
    iget v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590203
    .line 590204
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v8

    .line 590208
    instance-of v12, v8, Ljava/util/Collection;

    .line 590209
    .line 590210
    if-eqz v12, :cond_18c

    .line 590211
    .line 590212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 590213
    .line 590214
    .line 590215
    move-result v12

    .line 590216
    if-eqz v12, :cond_18c

    .line 590217
    .line 590218
    const/4 v12, 0x0

    .line 590219
    goto :goto_1a9

    .line 590220
    :cond_18c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v8

    .line 590224
    const/4 v12, 0x0

    .line 590225
    :cond_191
    :goto_191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590226
    .line 590227
    .line 590228
    move-result v13

    .line 590229
    if-eqz v13, :cond_1a9

    .line 590230
    .line 590231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v13

    .line 590235
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590236
    .line 590237
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590238
    .line 590239
    if-eqz v13, :cond_191

    .line 590240
    .line 590241
    add-int/lit8 v12, v12, 0x1

    .line 590242
    .line 590243
    if-gez v12, :cond_191

    .line 590244
    .line 590245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 590246
    .line 590247
    .line 590248
    goto :goto_191

    .line 590249
    :cond_1a9
    :goto_1a9
    sub-int/2addr v11, v12

    .line 590250
    goto :goto_1ad

    .line 590251
    :cond_1ab
    iget v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 590252
    .line 590253
    :goto_1ad
    iput v11, v1, Lby5/a;->x:I

    .line 590254
    .line 590255
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590256
    .line 590257
    move-object/from16 v11, v16

    .line 590258
    .line 590259
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590260
    .line 590261
    .line 590262
    invoke-virtual {v1, v8}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590263
    .line 590264
    .line 590265
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590266
    .line 590267
    iput-object v8, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590268
    .line 590269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590270
    .line 590271
    .line 590272
    move-result-wide v12

    .line 590273
    iput-wide v12, v1, Lby5/a;->r:J

    .line 590274
    .line 590275
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 590276
    .line 590277
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590278
    .line 590279
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590280
    .line 590281
    .line 590282
    invoke-virtual {v1}, Lby5/a;->c()Ljava/util/Set;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v13

    .line 590286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590287
    .line 590288
    .line 590289
    invoke-static {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v12

    .line 590293
    iput-object v12, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590294
    .line 590295
    const/4 v12, 0x0

    .line 590296
    iput-boolean v12, v1, Lby5/a;->B:Z

    .line 590297
    .line 590298
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v12

    .line 590302
    if-eqz v12, :cond_1e5

    .line 590303
    .line 590304
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 590305
    .line 590306
    .line 590307
    move-result v12

    .line 590308
    goto :goto_1e6

    .line 590309
    :cond_1e5
    const/4 v12, 0x0

    .line 590310
    :goto_1e6
    iput v12, v1, Lby5/a;->I:I

    .line 590311
    .line 590312
    if-eqz v6, :cond_1f3

    .line 590313
    .line 590314
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 590315
    .line 590316
    if-eqz v12, :cond_1f3

    .line 590317
    .line 590318
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v10

    .line 590322
    goto :goto_1f4

    .line 590323
    :cond_1f3
    const/4 v10, 0x0

    .line 590324
    :goto_1f4
    instance-of v12, v10, Ljava/lang/String;

    .line 590325
    .line 590326
    if-eqz v12, :cond_1fb

    .line 590327
    .line 590328
    check-cast v10, Ljava/lang/String;

    .line 590329
    .line 590330
    goto :goto_1fc

    .line 590331
    :cond_1fb
    const/4 v10, 0x0

    .line 590332
    :goto_1fc
    if-eqz v10, :cond_20c

    .line 590333
    .line 590334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590335
    .line 590336
    .line 590337
    move-result v12

    .line 590338
    if-lez v12, :cond_206

    .line 590339
    .line 590340
    const/4 v12, 0x1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v12, 0x0

    .line 590343
    :goto_207
    if-eqz v12, :cond_20c

    .line 590344
    .line 590345
    invoke-virtual {v1, v10}, Lby5/a;->p(Ljava/lang/String;)V

    .line 590346
    .line 590347
    .line 590348
    :cond_20c
    if-eqz v6, :cond_21d

    .line 590349
    .line 590350
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v10

    .line 590354
    if-eqz v10, :cond_21d

    .line 590355
    .line 590356
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 590357
    .line 590358
    .line 590359
    move-result-object v10

    .line 590360
    if-eqz v10, :cond_21d

    .line 590361
    .line 590362
    invoke-virtual {v1, v10}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590363
    .line 590364
    .line 590365
    :cond_21d
    if-eqz v6, :cond_235

    .line 590366
    .line 590367
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v10

    .line 590371
    if-eqz v10, :cond_235

    .line 590372
    .line 590373
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 590374
    .line 590375
    if-eqz v10, :cond_235

    .line 590376
    .line 590377
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 590378
    .line 590379
    if-eqz v10, :cond_235

    .line 590380
    .line 590381
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 590382
    .line 590383
    .line 590384
    move-result-object v10

    .line 590385
    if-eqz v10, :cond_235

    .line 590386
    .line 590387
    iput-object v10, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590388
    .line 590389
    :cond_235
    iget-object v10, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590390
    .line 590391
    if-eqz v10, :cond_242

    .line 590392
    .line 590393
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590394
    .line 590395
    .line 590396
    move-result v10

    .line 590397
    if-nez v10, :cond_240

    .line 590398
    .line 590399
    goto :goto_242

    .line 590400
    :cond_240
    const/4 v10, 0x0

    .line 590401
    goto :goto_243

    .line 590402
    :cond_242
    :goto_242
    const/4 v10, 0x1

    .line 590403
    :goto_243
    if-eqz v10, :cond_249

    .line 590404
    .line 590405
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 590406
    .line 590407
    iput-object v10, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590408
    .line 590409
    :cond_249
    if-eqz v7, :cond_286

    .line 590410
    .line 590411
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 590412
    .line 590413
    invoke-virtual {v1, v2}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590414
    .line 590415
    .line 590416
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 590417
    .line 590418
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590419
    .line 590420
    iget v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 590421
    .line 590422
    iput v2, v1, Lby5/a;->t:I

    .line 590423
    .line 590424
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590425
    .line 590426
    if-eqz v2, :cond_261

    .line 590427
    .line 590428
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 590429
    .line 590430
    .line 590431
    move-result v2

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v2, 0x0

    .line 590434
    :goto_262
    iput v2, v1, Lby5/a;->z:I

    .line 590435
    .line 590436
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 590437
    .line 590438
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590439
    .line 590440
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590441
    .line 590442
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 590443
    .line 590444
    .line 590445
    move-result v2

    .line 590446
    iput v2, v1, Lby5/a;->l:I

    .line 590447
    .line 590448
    iget-wide v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 590449
    .line 590450
    iput-wide v5, v1, Lby5/a;->H:J

    .line 590451
    .line 590452
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 590453
    .line 590454
    if-eqz v2, :cond_32a

    .line 590455
    .line 590456
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 590457
    .line 590458
    if-eqz v2, :cond_32a

    .line 590459
    .line 590460
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 590461
    .line 590462
    iput-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590463
    .line 590464
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 590465
    .line 590466
    iput-object v2, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590467
    .line 590468
    goto/16 :goto_32a

    .line 590469
    .line 590470
    :cond_286
    if-eqz v2, :cond_2d8

    .line 590471
    .line 590472
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590473
    .line 590474
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590475
    .line 590476
    .line 590477
    invoke-virtual {v1, v2}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590478
    .line 590479
    .line 590480
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 590481
    .line 590482
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590483
    .line 590484
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 590485
    .line 590486
    if-nez v2, :cond_299

    .line 590487
    .line 590488
    move-object v2, v11

    .line 590489
    :cond_299
    invoke-virtual {v1, v2}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590490
    .line 590491
    .line 590492
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590493
    .line 590494
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 590495
    .line 590496
    .line 590497
    move-result v2

    .line 590498
    iput v2, v1, Lby5/a;->l:I

    .line 590499
    .line 590500
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 590501
    .line 590502
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590503
    .line 590504
    invoke-interface {v5}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v2

    .line 590508
    if-eqz v2, :cond_32a

    .line 590509
    .line 590510
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v2

    .line 590514
    if-eqz v2, :cond_32a

    .line 590515
    .line 590516
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 590517
    .line 590518
    iput-wide v5, v1, Lby5/a;->H:J

    .line 590519
    .line 590520
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 590521
    .line 590522
    if-eqz v2, :cond_2c4

    .line 590523
    .line 590524
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 590525
    .line 590526
    iput-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590527
    .line 590528
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 590529
    .line 590530
    iput-object v2, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590531
    .line 590532
    :cond_2c4
    sget-object v2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 590533
    .line 590534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590535
    .line 590536
    .line 590537
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 590538
    .line 590539
    .line 590540
    move-result v2

    .line 590541
    if-eqz v2, :cond_32a

    .line 590542
    .line 590543
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 590544
    .line 590545
    iput-wide v5, v1, Lby5/a;->J:J

    .line 590546
    .line 590547
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 590548
    .line 590549
    iput-boolean v2, v1, Lby5/a;->K:Z

    .line 590550
    .line 590551
    goto :goto_32a

    .line 590552
    :cond_2d8
    if-eqz v6, :cond_319

    .line 590553
    .line 590554
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v2

    .line 590558
    iput-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590559
    .line 590560
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 590561
    .line 590562
    .line 590563
    move-result v2

    .line 590564
    iput v2, v1, Lby5/a;->t:I

    .line 590565
    .line 590566
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O0()Ljava/lang/String;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v2

    .line 590570
    if-nez v2, :cond_2ed

    .line 590571
    .line 590572
    move-object v2, v11

    .line 590573
    :cond_2ed
    invoke-virtual {v1, v2}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590574
    .line 590575
    .line 590576
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v2

    .line 590580
    if-eqz v2, :cond_2f7

    .line 590581
    .line 590582
    goto :goto_2f9

    .line 590583
    :cond_2f7
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 590584
    .line 590585
    :goto_2f9
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 590586
    .line 590587
    .line 590588
    move-result v2

    .line 590589
    iput v2, v1, Lby5/a;->z:I

    .line 590590
    .line 590591
    if-eqz v17, :cond_304

    .line 590592
    .line 590593
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 590594
    .line 590595
    goto :goto_308

    .line 590596
    :cond_304
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v2

    .line 590600
    :goto_308
    iput-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590601
    .line 590602
    iget-wide v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 590603
    .line 590604
    long-to-int v2, v12

    .line 590605
    iput v2, v1, Lby5/a;->M:I

    .line 590606
    .line 590607
    const-wide/16 v19, 0x0

    .line 590608
    .line 590609
    cmp-long v2, v12, v19

    .line 590610
    .line 590611
    if-lez v2, :cond_316

    .line 590612
    .line 590613
    goto :goto_317

    .line 590614
    :cond_316
    const/4 v9, 0x0

    .line 590615
    :goto_317
    iput-boolean v9, v1, Lby5/a;->L:Z

    .line 590616
    .line 590617
    :cond_319
    if-nez v6, :cond_31c

    .line 590618
    .line 590619
    const/4 v6, 0x0

    .line 590620
    :cond_31c
    if-eqz v6, :cond_32a

    .line 590621
    .line 590622
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 590623
    .line 590624
    .line 590625
    move-result-object v2

    .line 590626
    if-eqz v2, :cond_327

    .line 590627
    .line 590628
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 590629
    .line 590630
    goto :goto_328

    .line 590631
    :cond_327
    const/4 v2, 0x0

    .line 590632
    :goto_328
    iput-object v2, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590633
    .line 590634
    :cond_32a
    :goto_32a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590635
    .line 590636
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFixVideoRecordDuration()Z

    .line 590637
    .line 590638
    .line 590639
    move-result v5

    .line 590640
    if-eqz v5, :cond_33f

    .line 590641
    .line 590642
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 590643
    .line 590644
    const/16 v7, 0x3e8

    .line 590645
    .line 590646
    int-to-long v9, v7

    .line 590647
    mul-long v5, v5, v9

    .line 590648
    .line 590649
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v5

    .line 590653
    iput-object v5, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590654
    .line 590655
    :cond_33f
    const-string v5, ", videoRecord.playVideoId="

    .line 590656
    .line 590657
    const-string v6, "[insertVideoRecordOnPlay] vid=0, currentVideoData.vid="

    .line 590658
    .line 590659
    const-string v7, "0"

    .line 590660
    .line 590661
    const-string v9, "insertVideoRecordOnPlay: network upload opt enable"

    .line 590662
    .line 590663
    if-eqz v4, :cond_3b8

    .line 590664
    .line 590665
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590666
    .line 590667
    const/4 v8, 0x0

    .line 590668
    new-array v10, v8, [Ljava/lang/Object;

    .line 590669
    .line 590670
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590671
    .line 590672
    .line 590673
    move-result-object v11

    .line 590674
    const-string v12, "insertVideoRecordOnPlay onlyHandleProgress uploadAfterInsert"

    .line 590675
    .line 590676
    invoke-static {v15, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590677
    .line 590678
    .line 590679
    sget-object v10, Lmx5/c3;->a:Lmx5/c3;

    .line 590680
    .line 590681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590682
    .line 590683
    .line 590684
    invoke-static {v1}, Lmx5/c3;->q(Lby5/a;)V

    .line 590685
    .line 590686
    .line 590687
    if-eqz v18, :cond_48b

    .line 590688
    .line 590689
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 590690
    .line 590691
    .line 590692
    move-result v2

    .line 590693
    if-eqz v2, :cond_3af

    .line 590694
    .line 590695
    new-array v2, v8, [Ljava/lang/Object;

    .line 590696
    .line 590697
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v8

    .line 590701
    invoke-static {v15, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590702
    .line 590703
    .line 590704
    invoke-static {v1}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v2

    .line 590708
    if-eqz v2, :cond_48b

    .line 590709
    .line 590710
    iget-object v8, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 590711
    .line 590712
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590713
    .line 590714
    .line 590715
    move-result-object v8

    .line 590716
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v8

    .line 590720
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590721
    .line 590722
    .line 590723
    move-result v7

    .line 590724
    if-eqz v7, :cond_3a6

    .line 590725
    .line 590726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590727
    .line 590728
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590729
    .line 590730
    .line 590731
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590732
    .line 590733
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590737
    .line 590738
    .line 590739
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 590740
    .line 590741
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    .line 590744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590745
    .line 590746
    .line 590747
    move-result-object v1

    .line 590748
    const/4 v3, 0x0

    .line 590749
    new-array v3, v3, [Ljava/lang/Object;

    .line 590750
    .line 590751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v4

    .line 590755
    invoke-static {v15, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590756
    .line 590757
    .line 590758
    :cond_3a6
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590759
    .line 590760
    if-eqz v1, :cond_48b

    .line 590761
    .line 590762
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 590763
    .line 590764
    .line 590765
    goto/16 :goto_48b

    .line 590766
    .line 590767
    :cond_3af
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590768
    .line 590769
    if-eqz v1, :cond_48b

    .line 590770
    .line 590771
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 590772
    .line 590773
    .line 590774
    goto/16 :goto_48b

    .line 590775
    .line 590776
    :cond_3b8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590777
    .line 590778
    .line 590779
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 590780
    .line 590781
    .line 590782
    new-instance v2, Ljava/util/ArrayList;

    .line 590783
    .line 590784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590785
    .line 590786
    .line 590787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590788
    .line 590789
    .line 590790
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 590791
    .line 590792
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590793
    .line 590794
    .line 590795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v4

    .line 590799
    :cond_3cf
    :goto_3cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590800
    .line 590801
    .line 590802
    move-result v8

    .line 590803
    if-eqz v8, :cond_3ec

    .line 590804
    .line 590805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v8

    .line 590809
    check-cast v8, Lby5/a;

    .line 590810
    .line 590811
    iget-object v10, v8, Lby5/a;->e:Ljava/lang/String;

    .line 590812
    .line 590813
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 590814
    .line 590815
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590816
    .line 590817
    .line 590818
    move-result v10

    .line 590819
    if-nez v10, :cond_3cf

    .line 590820
    .line 590821
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590822
    .line 590823
    .line 590824
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590825
    .line 590826
    .line 590827
    goto :goto_3cf

    .line 590828
    :cond_3ec
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 590829
    .line 590830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590831
    .line 590832
    .line 590833
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 590834
    .line 590835
    .line 590836
    const/4 v2, 0x0

    .line 590837
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 590838
    .line 590839
    .line 590840
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 590841
    .line 590842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590843
    .line 590844
    .line 590845
    invoke-static {v1}, Lmx5/c3;->q(Lby5/a;)V

    .line 590846
    .line 590847
    .line 590848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 590849
    .line 590850
    .line 590851
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 590852
    .line 590853
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 590854
    .line 590855
    .line 590856
    move-result-object v2

    .line 590857
    invoke-interface {v2}, Lfn3/c;->e()V

    .line 590858
    .line 590859
    .line 590860
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 590861
    .line 590862
    .line 590863
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590864
    .line 590865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590866
    .line 590867
    const-string v8, "insertVideoRecordOnPlay uploadAfterInsert:"

    .line 590868
    .line 590869
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590870
    .line 590871
    .line 590872
    move/from16 v8, v18

    .line 590873
    .line 590874
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590875
    .line 590876
    .line 590877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590878
    .line 590879
    .line 590880
    move-result-object v4

    .line 590881
    const/4 v10, 0x0

    .line 590882
    new-array v11, v10, [Ljava/lang/Object;

    .line 590883
    .line 590884
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590885
    .line 590886
    .line 590887
    move-result-object v10

    .line 590888
    invoke-static {v15, v10, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590889
    .line 590890
    .line 590891
    if-eqz v8, :cond_48b

    .line 590892
    .line 590893
    sget-object v4, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 590894
    .line 590895
    if-eqz v4, :cond_434

    .line 590896
    .line 590897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 590898
    .line 590899
    .line 590900
    :cond_434
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590901
    .line 590902
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 590903
    .line 590904
    .line 590905
    move-result v4

    .line 590906
    if-eqz v4, :cond_484

    .line 590907
    .line 590908
    const/4 v4, 0x0

    .line 590909
    new-array v8, v4, [Ljava/lang/Object;

    .line 590910
    .line 590911
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v4

    .line 590915
    invoke-static {v15, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590916
    .line 590917
    .line 590918
    invoke-static {v1}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 590919
    .line 590920
    .line 590921
    move-result-object v4

    .line 590922
    if-eqz v4, :cond_48b

    .line 590923
    .line 590924
    iget-object v8, v4, Lau5/t1;->e:Ljava/lang/String;

    .line 590925
    .line 590926
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590927
    .line 590928
    .line 590929
    move-result-object v8

    .line 590930
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590931
    .line 590932
    .line 590933
    move-result-object v8

    .line 590934
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590935
    .line 590936
    .line 590937
    move-result v7

    .line 590938
    if-eqz v7, :cond_47c

    .line 590939
    .line 590940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590941
    .line 590942
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590943
    .line 590944
    .line 590945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590946
    .line 590947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    .line 590949
    .line 590950
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590951
    .line 590952
    .line 590953
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 590954
    .line 590955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590956
    .line 590957
    .line 590958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590959
    .line 590960
    .line 590961
    move-result-object v1

    .line 590962
    const/4 v3, 0x0

    .line 590963
    new-array v3, v3, [Ljava/lang/Object;

    .line 590964
    .line 590965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590966
    .line 590967
    .line 590968
    move-result-object v2

    .line 590969
    invoke-static {v15, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590970
    .line 590971
    .line 590972
    :cond_47c
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590973
    .line 590974
    if-eqz v1, :cond_48b

    .line 590975
    .line 590976
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 590977
    .line 590978
    .line 590979
    goto :goto_48b

    .line 590980
    :cond_484
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 590981
    .line 590982
    if-eqz v1, :cond_48b

    .line 590983
    .line 590984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 590985
    .line 590986
    .line 590987
    :cond_48b
    :goto_48b
    return-void
.end method


