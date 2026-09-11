## classes2/ja5/q.smali
# added=0 removed=0 changed=1

.method public final n4(Lya5/f;)Lja5/j;
[MOD-CHANGED]
.method public final n4(Lya5/f;)Lja5/j;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v0, v1, Lya5/f;->b:Ljava/util/List;

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_1e

    .line 17235982
    new-instance v0, Lja5/j;

    .line 17235984
    iget-object v3, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17235986
    iget-object v1, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v4, "videoDataList \u4e3a\u7a7a"

    .line 17235994
    invoke-direct {v0, v2, v3, v1, v4}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    return-object v0

    .line 17235998
    :cond_1e
    iget-object v0, v1, Lya5/f;->c:Ljava/lang/String;

    .line 17236000
    const-string v3, "VIDEO_SERIES_POST"

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2c

    .line 17236009
    const/4 v0, 0x6

    .line 17236010
    const/4 v3, 0x6

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v3, 0x0

    .line 17236013
    :goto_2d
    iget-object v0, v1, Lya5/f;->b:Ljava/util/List;

    .line 17236015
    new-instance v11, Ljava/util/ArrayList;

    .line 17236017
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v12

    .line 17236024
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v0

    .line 17236028
    const-string v14, "KmpPugcVideo2ColPreloadService"

    .line 17236030
    const-string v15, "default"

    .line 17236032
    if-eqz v0, :cond_13c

    .line 17236034
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v0

    .line 17236038
    move-object v10, v0

    .line 17236039
    check-cast v10, Lcom/bytedance/kmp/reading/model/er;

    .line 17236041
    const-string v5, "convertKmpToAndroidData,error = "

    .line 17236043
    const-string v6, "convertKmpToAndroidData data:"

    .line 17236045
    :try_start_4d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_de

    .line 17236049
    if-nez v10, :cond_54

    .line 17236051
    goto :goto_a0

    .line 17236052
    :cond_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236054
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v7, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236061
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236067
    invoke-virtual {v0, v7, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v7

    .line 17236075
    if-nez v7, :cond_6f

    .line 17236077
    const/4 v7, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v7, 0x0

    .line 17236080
    :goto_70
    if-eqz v7, :cond_73

    .line 17236082
    goto :goto_a0

    .line 17236083
    :cond_73
    const-class v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236085
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236088
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_79} :catch_7a
    .catchall {:try_start_54 .. :try_end_79} :catchall_de

    .line 17236089
    goto :goto_a1

    .line 17236090
    :catch_7a
    move-exception v0

    .line 17236091
    :try_start_7b
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236099
    move-result v7

    .line 17236100
    if-nez v7, :cond_e1

    .line 17236102
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236104
    const-string v7, "KmpDataConvertUtil"

    .line 17236106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236108
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    :goto_a0
    const/4 v0, 0x0

    .line 17236129
    :goto_a1
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236131
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236134
    move-result-object v0

    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236137
    if-nez v5, :cond_ad

    .line 17236139
    const-string v5, ""

    .line 17236141
    :cond_ad
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v6

    .line 17236145
    xor-int/2addr v6, v4

    .line 17236146
    if-eqz v6, :cond_b6

    .line 17236148
    move-object v6, v5

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v6, 0x0

    .line 17236151
    :goto_b7
    if-nez v6, :cond_bc

    .line 17236153
    const/4 v13, 0x0

    .line 17236154
    goto/16 :goto_134

    .line 17236156
    :cond_bc
    new-instance v9, Lui4/n;

    .line 17236158
    sget-object v5, Lxy4/j;->a:Lxy4/j;

    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236166
    move-result-object v7
    :try_end_c7
    .catchall {:try_start_7b .. :try_end_c7} :catchall_de

    .line 17236167
    const/4 v0, 0x0

    .line 17236168
    const/16 v16, 0x18

    .line 17236170
    move-object v5, v9

    .line 17236171
    move v8, v3

    .line 17236172
    move-object v13, v9

    .line 17236173
    move-object v9, v0

    .line 17236174
    move-object v2, v10

    .line 17236175
    move/from16 v10, v16

    .line 17236177
    :try_start_d1
    invoke-direct/range {v5 .. v10}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236180
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236182
    invoke-virtual {v13, v0}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17236185
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_107

    .line 17236190
    :catchall_de
    move-exception v0

    .line 17236191
    move-object v2, v10

    .line 17236192
    goto :goto_fd

    .line 17236193
    :cond_e1
    move-object v2, v10

    .line 17236194
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 17236196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v6, ", error:"

    .line 17236206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236219
    throw v5
    :try_end_fc
    .catchall {:try_start_d1 .. :try_end_fc} :catchall_fc

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    :goto_fd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v0

    .line 17236231
    :goto_107
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236234
    move-result-object v5

    .line 17236235
    if-nez v5, :cond_10f

    .line 17236237
    move-object v13, v0

    .line 17236238
    goto :goto_132

    .line 17236239
    :cond_10f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v6, "toSeriesIdWithHighlightModel \u5931\u8d25, vid="

    .line 17236243
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v6, ", seriesId="

    .line 17236253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236267
    const/4 v6, 0x0

    .line 17236268
    aput-object v5, v2, v6

    .line 17236270
    invoke-static {v15, v14, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    const/4 v13, 0x0

    .line 17236274
    :goto_132
    check-cast v13, Lui4/n;

    .line 17236276
    :goto_134
    if-eqz v13, :cond_139

    .line 17236278
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    :cond_139
    const/4 v2, 0x0

    .line 17236282
    goto/16 :goto_38

    .line 17236284
    :cond_13c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236291
    move-result v2

    .line 17236292
    const-string v3, ", groupType="

    .line 17236294
    if-eqz v2, :cond_176

    .line 17236296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v2, "preload \u8df3\u8fc7: \u65e0\u6709\u6548 seriesId, module="

    .line 17236300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    iget-object v2, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    iget-object v2, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236323
    invoke-static {v15, v14, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    new-instance v0, Lja5/j;

    .line 17236328
    iget-object v3, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236330
    iget-object v1, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236335
    move-result-object v1

    .line 17236336
    const-string v4, "\u65e0\u6709\u6548 seriesId"

    .line 17236338
    invoke-direct {v0, v2, v3, v1, v4}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    return-object v0

    .line 17236342
    :cond_176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236344
    const-string v5, "preload \u5165\u961f: size="

    .line 17236346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236352
    move-result v5

    .line 17236353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236356
    const-string v5, ", module="

    .line 17236358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    iget-object v5, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    iget-object v3, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236374
    const-string v3, ", scene="

    .line 17236376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    iget-object v3, v1, Lya5/f;->c:Ljava/lang/String;

    .line 17236381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    const-string v3, ", scope="

    .line 17236386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    iget-object v3, v1, Lya5/f;->d:Ljava/lang/String;

    .line 17236391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    const-string v3, "; \u5e95\u5c42 NsShortVideoApi.enqueue \u4e0d\u652f\u6301\u900f\u4f20 detailModule"

    .line 17236396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    move-result-object v2

    .line 17236403
    const/4 v3, 0x0

    .line 17236404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236406
    invoke-static {v15, v14, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236409
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236411
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236414
    new-instance v0, Lja5/j;

    .line 17236416
    iget-object v2, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236418
    iget-object v3, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236420
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236423
    move-result-object v3

    .line 17236424
    iget-object v1, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236426
    const-string v5, "video_episode_pugc_detail"

    .line 17236428
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236431
    move-result v1

    .line 17236432
    if-eqz v1, :cond_1d4

    .line 17236434
    const/4 v13, 0x0

    .line 17236435
    goto :goto_1d6

    .line 17236436
    :cond_1d4
    const-string v13, "\u975e PUGC detailModule\uff0c\u5df2\u6309\u8c03\u7528\u5165\u53c2\u900f\u4f20\u7ed3\u679c"

    .line 17236438
    :goto_1d6
    invoke-direct {v0, v4, v2, v3, v13}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236441
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n4(Lya5/f;)Lja5/j;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, v1, Lya5/f;->b:Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_1e

    .line 17235981
    .line 17235982
    new-instance v0, Lja5/j;

    .line 17235983
    .line 17235984
    iget-object v3, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v1, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v4, "videoDataList \u4e3a\u7a7a"

    .line 17235993
    .line 17235994
    invoke-direct {v0, v2, v3, v1, v4}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    return-object v0

    .line 17235998
    :cond_1e
    iget-object v0, v1, Lya5/f;->c:Ljava/lang/String;

    .line 17235999
    .line 17236000
    const-string v3, "VIDEO_SERIES_POST"

    .line 17236001
    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2c

    .line 17236008
    .line 17236009
    const/4 v0, 0x6

    .line 17236010
    const/4 v3, 0x6

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v3, 0x0

    .line 17236013
    :goto_2d
    iget-object v0, v1, Lya5/f;->b:Ljava/util/List;

    .line 17236014
    .line 17236015
    new-instance v11, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v12

    .line 17236024
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    const-string v14, "KmpPugcVideo2ColPreloadService"

    .line 17236029
    .line 17236030
    const-string v15, "default"

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_13c

    .line 17236033
    .line 17236034
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    move-object v10, v0

    .line 17236039
    check-cast v10, Lcom/bytedance/kmp/reading/model/er;

    .line 17236040
    .line 17236041
    const-string v5, "convertKmpToAndroidData,error = "

    .line 17236042
    .line 17236043
    const-string v6, "convertKmpToAndroidData data:"

    .line 17236044
    .line 17236045
    :try_start_4d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236046
    .line 17236047
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_de

    .line 17236048
    .line 17236049
    if-nez v10, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_a0

    .line 17236052
    :cond_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236053
    .line 17236054
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v7, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236060
    .line 17236061
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v7, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    if-nez v7, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v7, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v7, 0x0

    .line 17236080
    :goto_70
    if-eqz v7, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_a0

    .line 17236083
    :cond_73
    const-class v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236084
    .line 17236085
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_79} :catch_7a
    .catchall {:try_start_54 .. :try_end_79} :catchall_de

    .line 17236089
    goto :goto_a1

    .line 17236090
    :catch_7a
    move-exception v0

    .line 17236091
    :try_start_7b
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236092
    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    if-nez v7, :cond_e1

    .line 17236101
    .line 17236102
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236103
    .line 17236104
    const-string v7, "KmpDataConvertUtil"

    .line 17236105
    .line 17236106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    const/4 v0, 0x0

    .line 17236129
    :goto_a1
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236130
    .line 17236131
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    if-nez v5, :cond_ad

    .line 17236138
    .line 17236139
    const-string v5, ""

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    xor-int/2addr v6, v4

    .line 17236146
    if-eqz v6, :cond_b6

    .line 17236147
    .line 17236148
    move-object v6, v5

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v6, 0x0

    .line 17236151
    :goto_b7
    if-nez v6, :cond_bc

    .line 17236152
    .line 17236153
    const/4 v13, 0x0

    .line 17236154
    goto/16 :goto_134

    .line 17236155
    .line 17236156
    :cond_bc
    new-instance v9, Lui4/n;

    .line 17236157
    .line 17236158
    sget-object v5, Lxy4/j;->a:Lxy4/j;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7
    :try_end_c7
    .catchall {:try_start_7b .. :try_end_c7} :catchall_de

    .line 17236167
    const/4 v0, 0x0

    .line 17236168
    const/16 v16, 0x18

    .line 17236169
    .line 17236170
    move-object v5, v9

    .line 17236171
    move v8, v3

    .line 17236172
    move-object v13, v9

    .line 17236173
    move-object v9, v0

    .line 17236174
    move-object v2, v10

    .line 17236175
    move/from16 v10, v16

    .line 17236176
    .line 17236177
    :try_start_d1
    invoke-direct/range {v5 .. v10}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236181
    .line 17236182
    invoke-virtual {v13, v0}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_107

    .line 17236190
    :catchall_de
    move-exception v0

    .line 17236191
    move-object v2, v10

    .line 17236192
    goto :goto_fd

    .line 17236193
    :cond_e1
    move-object v2, v10

    .line 17236194
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 17236195
    .line 17236196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v6, ", error:"

    .line 17236205
    .line 17236206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    throw v5
    :try_end_fc
    .catchall {:try_start_d1 .. :try_end_fc} :catchall_fc

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    :goto_fd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    :goto_107
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    if-nez v5, :cond_10f

    .line 17236236
    .line 17236237
    move-object v13, v0

    .line 17236238
    goto :goto_132

    .line 17236239
    :cond_10f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    const-string v6, "toSeriesIdWithHighlightModel \u5931\u8d25, vid="

    .line 17236242
    .line 17236243
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v6, ", seriesId="

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    const/4 v6, 0x0

    .line 17236268
    aput-object v5, v2, v6

    .line 17236269
    .line 17236270
    invoke-static {v15, v14, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    const/4 v13, 0x0

    .line 17236274
    :goto_132
    check-cast v13, Lui4/n;

    .line 17236275
    .line 17236276
    :goto_134
    if-eqz v13, :cond_139

    .line 17236277
    .line 17236278
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    const/4 v2, 0x0

    .line 17236282
    goto/16 :goto_38

    .line 17236283
    .line 17236284
    :cond_13c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    const-string v3, ", groupType="

    .line 17236293
    .line 17236294
    if-eqz v2, :cond_176

    .line 17236295
    .line 17236296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v2, "preload \u8df3\u8fc7: \u65e0\u6709\u6548 seriesId, module="

    .line 17236299
    .line 17236300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v2, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v2, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236312
    .line 17236313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-static {v15, v14, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance v0, Lja5/j;

    .line 17236327
    .line 17236328
    iget-object v3, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iget-object v1, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    const-string v4, "\u65e0\u6709\u6548 seriesId"

    .line 17236337
    .line 17236338
    invoke-direct {v0, v2, v3, v1, v4}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-object v0

    .line 17236342
    :cond_176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    const-string v5, "preload \u5165\u961f: size="

    .line 17236345
    .line 17236346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v5

    .line 17236353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v5, ", module="

    .line 17236357
    .line 17236358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v5, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    iget-object v3, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236370
    .line 17236371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    const-string v3, ", scene="

    .line 17236375
    .line 17236376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v3, v1, Lya5/f;->c:Ljava/lang/String;

    .line 17236380
    .line 17236381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    const-string v3, ", scope="

    .line 17236385
    .line 17236386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    iget-object v3, v1, Lya5/f;->d:Ljava/lang/String;

    .line 17236390
    .line 17236391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    const-string v3, "; \u5e95\u5c42 NsShortVideoApi.enqueue \u4e0d\u652f\u6301\u900f\u4f20 detailModule"

    .line 17236395
    .line 17236396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    const/4 v3, 0x0

    .line 17236404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236405
    .line 17236406
    invoke-static {v15, v14, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236407
    .line 17236408
    .line 17236409
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236410
    .line 17236411
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236412
    .line 17236413
    .line 17236414
    new-instance v0, Lja5/j;

    .line 17236415
    .line 17236416
    iget-object v2, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236417
    .line 17236418
    iget-object v3, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17236419
    .line 17236420
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v3

    .line 17236424
    iget-object v1, v1, Lya5/f;->e:Ljava/lang/String;

    .line 17236425
    .line 17236426
    const-string v5, "video_episode_pugc_detail"

    .line 17236427
    .line 17236428
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v1

    .line 17236432
    if-eqz v1, :cond_1d4

    .line 17236433
    .line 17236434
    const/4 v13, 0x0

    .line 17236435
    goto :goto_1d6

    .line 17236436
    :cond_1d4
    const-string v13, "\u975e PUGC detailModule\uff0c\u5df2\u6309\u8c03\u7528\u5165\u53c2\u900f\u4f20\u7ed3\u679c"

    .line 17236437
    .line 17236438
    :goto_1d6
    invoke-direct {v0, v4, v2, v3, v13}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-object v0
.end method


