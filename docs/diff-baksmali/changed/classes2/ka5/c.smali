## classes2/ka5/c.smali
# added=0 removed=0 changed=1

.method public final Y6(Lka5/b;)V
[MOD-CHANGED]
.method public final Y6(Lka5/b;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v0, v1, Lka5/b;->a:Ljava/util/List;

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235979
    move-result v0

    .line 17235980
    const-string v3, "default"

    .line 17235982
    const-string v4, "KmpShortVideoDetailPrefetchService"

    .line 17235984
    if-eqz v0, :cond_1a

    .line 17235986
    const-string v0, "prefetch skip, videoDataList is empty"

    .line 17235988
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235990
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v0, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235996
    sget-object v5, Lka5/c$b;->a:[I

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236001
    move-result v0

    .line 17236002
    aget v0, v5, v0

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    if-ne v0, v5, :cond_2a

    .line 17236007
    const/4 v0, 0x6

    .line 17236008
    const/4 v12, 0x6

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v12, 0x0

    .line 17236011
    :goto_2b
    iget-object v0, v1, Lka5/b;->a:Ljava/util/List;

    .line 17236013
    new-instance v13, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v14

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_131

    .line 17236028
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v0

    .line 17236032
    move-object v15, v0

    .line 17236033
    check-cast v15, Lcom/bytedance/kmp/reading/model/er;

    .line 17236035
    const-string v6, "toSeriesIdWithHighlightModel skip, seriesId is empty, vid="

    .line 17236037
    const-string v7, "convertKmpToAndroidData,error = "

    .line 17236039
    const-string v8, "convertKmpToAndroidData data:"

    .line 17236041
    const/16 v16, 0x0

    .line 17236043
    :try_start_4b
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4d} :catch_e1

    .line 17236045
    if-nez v15, :cond_50

    .line 17236047
    goto :goto_9c

    .line 17236048
    :cond_50
    :try_start_50
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236050
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    sget-object v9, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236057
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17236063
    invoke-virtual {v0, v9, v15}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_6b

    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    :goto_6c
    if-eqz v9, :cond_6f

    .line 17236078
    goto :goto_9c

    .line 17236079
    :cond_6f
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236081
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236084
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_75} :catch_76

    .line 17236085
    goto :goto_9e

    .line 17236086
    :catch_76
    move-exception v0

    .line 17236087
    :try_start_77
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236095
    move-result v9

    .line 17236096
    if-nez v9, :cond_e3

    .line 17236098
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236100
    const-string v9, "KmpDataConvertUtil"

    .line 17236102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236104
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    :goto_9c
    move-object/from16 v0, v16

    .line 17236126
    :goto_9e
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236128
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236131
    move-result-object v0

    .line 17236132
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236134
    if-eqz v7, :cond_b1

    .line 17236136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236139
    move-result v8

    .line 17236140
    if-nez v8, :cond_af

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v8, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v8, 0x1

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_c8

    .line 17236148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236164
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    goto :goto_128

    .line 17236168
    :cond_c8
    sget-object v6, Lxy4/j;->a:Lxy4/j;

    .line 17236170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236176
    move-result-object v8

    .line 17236177
    new-instance v0, Lui4/n;

    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    const/16 v11, 0x18

    .line 17236182
    move-object v6, v0

    .line 17236183
    move v9, v12

    .line 17236184
    invoke-direct/range {v6 .. v11}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236187
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236189
    invoke-virtual {v0, v6}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17236192
    goto :goto_12a

    .line 17236193
    :catch_e1
    move-exception v0

    .line 17236194
    goto :goto_fd

    .line 17236195
    :cond_e3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 17236197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v8, ", error:"

    .line 17236207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236220
    throw v6
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_fd} :catch_e1

    .line 17236221
    :goto_fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v7, "toSeriesIdWithHighlightModel error, seriesId="

    .line 17236225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v7, ", vid="

    .line 17236235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v7, ", error="

    .line 17236245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236261
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    :goto_128
    move-object/from16 v0, v16

    .line 17236266
    :goto_12a
    if-eqz v0, :cond_36

    .line 17236268
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    goto/16 :goto_36

    .line 17236273
    :cond_131
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236280
    move-result v5

    .line 17236281
    if-eqz v5, :cond_151

    .line 17236283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236285
    const-string v5, "prefetch skip, prefetchList is empty, scene="

    .line 17236287
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    iget-object v1, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v0

    .line 17236299
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236301
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    return-void

    .line 17236305
    :cond_151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236307
    const-string v6, "prefetch enqueue size="

    .line 17236309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236315
    move-result v6

    .line 17236316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    const-string v6, ", scene="

    .line 17236321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    iget-object v1, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v1

    .line 17236333
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236335
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236343
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y6(Lka5/b;)V
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
    iget-object v0, v1, Lka5/b;->a:Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const-string v3, "default"

    .line 17235981
    .line 17235982
    const-string v4, "KmpShortVideoDetailPrefetchService"

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_1a

    .line 17235985
    .line 17235986
    const-string v0, "prefetch skip, videoDataList is empty"

    .line 17235987
    .line 17235988
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v0, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235995
    .line 17235996
    sget-object v5, Lka5/c$b;->a:[I

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    aget v0, v5, v0

    .line 17236003
    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    if-ne v0, v5, :cond_2a

    .line 17236006
    .line 17236007
    const/4 v0, 0x6

    .line 17236008
    const/4 v12, 0x6

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v12, 0x0

    .line 17236011
    :goto_2b
    iget-object v0, v1, Lka5/b;->a:Ljava/util/List;

    .line 17236012
    .line 17236013
    new-instance v13, Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v14

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_131

    .line 17236027
    .line 17236028
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    move-object v15, v0

    .line 17236033
    check-cast v15, Lcom/bytedance/kmp/reading/model/er;

    .line 17236034
    .line 17236035
    const-string v6, "toSeriesIdWithHighlightModel skip, seriesId is empty, vid="

    .line 17236036
    .line 17236037
    const-string v7, "convertKmpToAndroidData,error = "

    .line 17236038
    .line 17236039
    const-string v8, "convertKmpToAndroidData data:"

    .line 17236040
    .line 17236041
    const/16 v16, 0x0

    .line 17236042
    .line 17236043
    :try_start_4b
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4d} :catch_e1

    .line 17236044
    .line 17236045
    if-nez v15, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_9c

    .line 17236048
    :cond_50
    :try_start_50
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236049
    .line 17236050
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v9, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236056
    .line 17236057
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17236062
    .line 17236063
    invoke-virtual {v0, v9, v15}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    :goto_6c
    if-eqz v9, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_9c

    .line 17236079
    :cond_6f
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236080
    .line 17236081
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_75} :catch_76

    .line 17236085
    goto :goto_9e

    .line 17236086
    :catch_76
    move-exception v0

    .line 17236087
    :try_start_77
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236088
    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v9

    .line 17236096
    if-nez v9, :cond_e3

    .line 17236097
    .line 17236098
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236099
    .line 17236100
    const-string v9, "KmpDataConvertUtil"

    .line 17236101
    .line 17236102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    move-object/from16 v0, v16

    .line 17236125
    .line 17236126
    :goto_9e
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236127
    .line 17236128
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236133
    .line 17236134
    if-eqz v7, :cond_b1

    .line 17236135
    .line 17236136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-nez v8, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v8, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v8, 0x1

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_c8

    .line 17236147
    .line 17236148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_128

    .line 17236168
    :cond_c8
    sget-object v6, Lxy4/j;->a:Lxy4/j;

    .line 17236169
    .line 17236170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v8

    .line 17236177
    new-instance v0, Lui4/n;

    .line 17236178
    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    const/16 v11, 0x18

    .line 17236181
    .line 17236182
    move-object v6, v0

    .line 17236183
    move v9, v12

    .line 17236184
    invoke-direct/range {v6 .. v11}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v6}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_12a

    .line 17236193
    :catch_e1
    move-exception v0

    .line 17236194
    goto :goto_fd

    .line 17236195
    :cond_e3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 17236196
    .line 17236197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v8, ", error:"

    .line 17236206
    .line 17236207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    throw v6
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_fd} :catch_e1

    .line 17236221
    :goto_fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v7, "toSeriesIdWithHighlightModel error, seriesId="

    .line 17236224
    .line 17236225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v7, ", vid="

    .line 17236234
    .line 17236235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v7, ", error="

    .line 17236244
    .line 17236245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    move-object/from16 v0, v16

    .line 17236265
    .line 17236266
    :goto_12a
    if-eqz v0, :cond_36

    .line 17236267
    .line 17236268
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    goto/16 :goto_36

    .line 17236272
    .line 17236273
    :cond_131
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    if-eqz v5, :cond_151

    .line 17236282
    .line 17236283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    const-string v5, "prefetch skip, prefetchList is empty, scene="

    .line 17236286
    .line 17236287
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v1, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236291
    .line 17236292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-void

    .line 17236305
    :cond_151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    const-string v6, "prefetch enqueue size="

    .line 17236308
    .line 17236309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v6

    .line 17236316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v6, ", scene="

    .line 17236320
    .line 17236321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v1, v1, Lka5/b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236325
    .line 17236326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236334
    .line 17236335
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236339
    .line 17236340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-void
.end method


