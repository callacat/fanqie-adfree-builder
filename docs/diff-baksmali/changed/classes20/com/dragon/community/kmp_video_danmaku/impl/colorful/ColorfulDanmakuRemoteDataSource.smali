## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Ljava/lang/String;

    .line 33751046
    if-eqz p0, :cond_1e

    .line 33751048
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1e

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751061
    move-result p1

    .line 33751062
    if-lez p1, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_1e

    .line 33751047
    .line 33751048
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1e

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-lez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    :goto_1f
    return-object p0
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/z1;)Lxa2/c;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/z1;)Lxa2/c;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_f

    .line 17235973
    new-instance v0, Lxa2/c;

    .line 17235975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-direct {v0, v2, v1}, Lxa2/c;-><init>(Ljava/util/List;Lxa2/h;)V

    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/z1;->b:Lcom/bytedance/kmp/ugc/model/a2;

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_b1

    .line 17235989
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/a2;->b:Ljava/lang/Integer;

    .line 17235991
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Progressing:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17235993
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17235995
    if-nez v5, :cond_1e

    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    move-result v7

    .line 17236002
    if-ne v7, v6, :cond_28

    .line 17236004
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Progressing:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236006
    :goto_26
    move-object v8, v5

    .line 17236007
    goto :goto_4b

    .line 17236008
    :cond_28
    :goto_28
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Reached:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17236010
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17236012
    if-nez v5, :cond_2f

    .line 17236014
    goto :goto_38

    .line 17236015
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    move-result v7

    .line 17236019
    if-ne v7, v6, :cond_38

    .line 17236021
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236023
    goto :goto_26

    .line 17236024
    :cond_38
    :goto_38
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Expired:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17236026
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17236028
    if-nez v5, :cond_3f

    .line 17236030
    goto :goto_48

    .line 17236031
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236034
    move-result v5

    .line 17236035
    if-ne v5, v6, :cond_48

    .line 17236037
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Expired:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236039
    goto :goto_26

    .line 17236040
    :cond_48
    :goto_48
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Unknown:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236042
    goto :goto_26

    .line 17236043
    :goto_4b
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/a2;->c:Ljava/util/Map;

    .line 17236045
    if-nez v5, :cond_53

    .line 17236047
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236050
    move-result-object v5

    .line 17236051
    :cond_53
    const-string v6, "before_unlock_normal"

    .line 17236053
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236056
    move-result-object v10

    .line 17236057
    const-string v6, "threshold"

    .line 17236059
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236062
    move-result-object v6

    .line 17236063
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/a2;->a:Ljava/lang/String;

    .line 17236065
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$a;->a:[I

    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236070
    move-result v9

    .line 17236071
    aget v2, v2, v9

    .line 17236073
    if-ne v2, v3, :cond_73

    .line 17236075
    const-string v2, "before_unlock_reached"

    .line 17236077
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236080
    move-result-object v2

    .line 17236081
    move-object v9, v2

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v9, v10

    .line 17236084
    :goto_74
    const-string v2, "after_unlock_txt"

    .line 17236086
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236089
    move-result-object v11

    .line 17236090
    const/4 v2, 0x2

    .line 17236091
    new-array v2, v2, [Ljava/lang/String;

    .line 17236093
    const-string v12, "current_count"

    .line 17236095
    invoke-static {v12, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236098
    move-result-object v5

    .line 17236099
    aput-object v5, v2, v4

    .line 17236101
    aput-object v6, v2, v3

    .line 17236103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236106
    move-result-object v12

    .line 17236107
    const-string v13, "/"

    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    const/4 v15, 0x0

    .line 17236111
    const/16 v16, 0x0

    .line 17236113
    const/16 v17, 0x0

    .line 17236115
    const/16 v18, 0x0

    .line 17236117
    const/16 v19, 0x3e

    .line 17236119
    const/16 v20, 0x0

    .line 17236121
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236124
    move-result-object v12

    .line 17236125
    if-eqz v6, :cond_a9

    .line 17236127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v2, "0/"

    .line 17236131
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    move-object v13, v2

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v13, v1

    .line 17236138
    :goto_aa
    new-instance v2, Lxa2/h;

    .line 17236140
    move-object v6, v2

    .line 17236141
    invoke-direct/range {v6 .. v13}, Lxa2/h;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v2, v1

    .line 17236146
    :goto_b2
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/z1;->a:Ljava/util/List;

    .line 17236148
    if-eqz v0, :cond_17f

    .line 17236150
    new-instance v5, Ljava/util/ArrayList;

    .line 17236152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object v6

    .line 17236159
    const/4 v12, 0x0

    .line 17236160
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_17e

    .line 17236166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    add-int/lit8 v16, v12, 0x1

    .line 17236172
    if-gez v12, :cond_d1

    .line 17236174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236177
    :cond_d1
    move-object v7, v0

    .line 17236178
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y1;

    .line 17236180
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 17236182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->a:Ljava/lang/String;

    .line 17236187
    if-eqz v0, :cond_174

    .line 17236189
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v8

    .line 17236193
    xor-int/2addr v8, v3

    .line 17236194
    if-eqz v8, :cond_e6

    .line 17236196
    move-object v8, v0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v8, v1

    .line 17236199
    :goto_e7
    if-nez v8, :cond_eb

    .line 17236201
    goto/16 :goto_174

    .line 17236203
    :cond_eb
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->b:Ljava/lang/String;

    .line 17236205
    if-nez v0, :cond_f1

    .line 17236207
    const-string v0, ""

    .line 17236209
    :cond_f1
    move-object v9, v0

    .line 17236210
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236212
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->c:Ljava/lang/String;

    .line 17236214
    if-eqz v0, :cond_101

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236219
    move-result v10

    .line 17236220
    if-nez v10, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v10, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v10, 0x1

    .line 17236226
    :goto_102
    if-eqz v10, :cond_105

    .line 17236228
    goto :goto_150

    .line 17236229
    :cond_105
    :try_start_105
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236231
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17236233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    sget-object v11, Lxa2/g;->Companion:Lxa2/g$b;

    .line 17236238
    invoke-virtual {v11}, Lxa2/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236244
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_105 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_128

    .line 17236253
    :catchall_11d
    move-exception v0

    .line 17236254
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236267
    move-result-object v10

    .line 17236268
    if-eqz v10, :cond_14a

    .line 17236270
    new-instance v11, Lmb2/k;

    .line 17236272
    const-string v13, "JSONUtils"

    .line 17236274
    invoke-direct {v11, v13}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236279
    const-string v14, "fromJson json error "

    .line 17236281
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236287
    move-result-object v10

    .line 17236288
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v10

    .line 17236295
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236298
    :cond_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236301
    move-result v10

    .line 17236302
    if-eqz v10, :cond_151

    .line 17236304
    :goto_150
    move-object v0, v1

    .line 17236305
    :cond_151
    move-object v10, v0

    .line 17236306
    check-cast v10, Lxa2/g;

    .line 17236308
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->d:Ljava/lang/Boolean;

    .line 17236310
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236312
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    move-result v0

    .line 17236316
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/y1;->d:Ljava/lang/Boolean;

    .line 17236318
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236321
    move-result v7

    .line 17236322
    if-eqz v7, :cond_166

    .line 17236324
    move-object v14, v1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v14, v2

    .line 17236327
    :goto_167
    new-instance v17, Lxa2/f;

    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v15, 0x0

    .line 17236331
    move-object/from16 v7, v17

    .line 17236333
    move v11, v0

    .line 17236334
    invoke-direct/range {v7 .. v15}, Lxa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;ZILjava/lang/Long;Lxa2/h;Z)V

    .line 17236337
    move-object/from16 v0, v17

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    :goto_174
    move-object v0, v1

    .line 17236341
    :goto_175
    if-eqz v0, :cond_17a

    .line 17236343
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236346
    :cond_17a
    move/from16 v12, v16

    .line 17236348
    goto/16 :goto_c0

    .line 17236350
    :cond_17e
    move-object v1, v5

    .line 17236351
    :cond_17f
    if-nez v1, :cond_185

    .line 17236353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    new-instance v0, Lxa2/c;

    .line 17236359
    invoke-direct {v0, v1, v2}, Lxa2/c;-><init>(Ljava/util/List;Lxa2/h;)V

    .line 17236362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/z1;)Lxa2/c;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_f

    .line 17235972
    .line 17235973
    new-instance v0, Lxa2/c;

    .line 17235974
    .line 17235975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-direct {v0, v2, v1}, Lxa2/c;-><init>(Ljava/util/List;Lxa2/h;)V

    .line 17235980
    .line 17235981
    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/z1;->b:Lcom/bytedance/kmp/ugc/model/a2;

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_b1

    .line 17235988
    .line 17235989
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/a2;->b:Ljava/lang/Integer;

    .line 17235990
    .line 17235991
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Progressing:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17235992
    .line 17235993
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17235994
    .line 17235995
    if-nez v5, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v7

    .line 17236002
    if-ne v7, v6, :cond_28

    .line 17236003
    .line 17236004
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Progressing:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236005
    .line 17236006
    :goto_26
    move-object v8, v5

    .line 17236007
    goto :goto_4b

    .line 17236008
    :cond_28
    :goto_28
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Reached:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17236009
    .line 17236010
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17236011
    .line 17236012
    if-nez v5, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_38

    .line 17236015
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    if-ne v7, v6, :cond_38

    .line 17236020
    .line 17236021
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236022
    .line 17236023
    goto :goto_26

    .line 17236024
    :cond_38
    :goto_38
    sget-object v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->Expired:Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;

    .line 17236025
    .line 17236026
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/DanmakuTaskState;->value:I

    .line 17236027
    .line 17236028
    if-nez v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_48

    .line 17236031
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    if-ne v5, v6, :cond_48

    .line 17236036
    .line 17236037
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Expired:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236038
    .line 17236039
    goto :goto_26

    .line 17236040
    :cond_48
    :goto_48
    sget-object v5, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Unknown:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17236041
    .line 17236042
    goto :goto_26

    .line 17236043
    :goto_4b
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/a2;->c:Ljava/util/Map;

    .line 17236044
    .line 17236045
    if-nez v5, :cond_53

    .line 17236046
    .line 17236047
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    :cond_53
    const-string v6, "before_unlock_normal"

    .line 17236052
    .line 17236053
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v10

    .line 17236057
    const-string v6, "threshold"

    .line 17236058
    .line 17236059
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/a2;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$a;->a:[I

    .line 17236066
    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    aget v2, v2, v9

    .line 17236072
    .line 17236073
    if-ne v2, v3, :cond_73

    .line 17236074
    .line 17236075
    const-string v2, "before_unlock_reached"

    .line 17236076
    .line 17236077
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    move-object v9, v2

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v9, v10

    .line 17236084
    :goto_74
    const-string v2, "after_unlock_txt"

    .line 17236085
    .line 17236086
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v11

    .line 17236090
    const/4 v2, 0x2

    .line 17236091
    new-array v2, v2, [Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v12, "current_count"

    .line 17236094
    .line 17236095
    invoke-static {v12, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    aput-object v5, v2, v4

    .line 17236100
    .line 17236101
    aput-object v6, v2, v3

    .line 17236102
    .line 17236103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v12

    .line 17236107
    const-string v13, "/"

    .line 17236108
    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    const/4 v15, 0x0

    .line 17236111
    const/16 v16, 0x0

    .line 17236112
    .line 17236113
    const/16 v17, 0x0

    .line 17236114
    .line 17236115
    const/16 v18, 0x0

    .line 17236116
    .line 17236117
    const/16 v19, 0x3e

    .line 17236118
    .line 17236119
    const/16 v20, 0x0

    .line 17236120
    .line 17236121
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v12

    .line 17236125
    if-eqz v6, :cond_a9

    .line 17236126
    .line 17236127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v2, "0/"

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    move-object v13, v2

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v13, v1

    .line 17236138
    :goto_aa
    new-instance v2, Lxa2/h;

    .line 17236139
    .line 17236140
    move-object v6, v2

    .line 17236141
    invoke-direct/range {v6 .. v13}, Lxa2/h;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v2, v1

    .line 17236146
    :goto_b2
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/z1;->a:Ljava/util/List;

    .line 17236147
    .line 17236148
    if-eqz v0, :cond_17f

    .line 17236149
    .line 17236150
    new-instance v5, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    const/4 v12, 0x0

    .line 17236160
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_17e

    .line 17236165
    .line 17236166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    add-int/lit8 v16, v12, 0x1

    .line 17236171
    .line 17236172
    if-gez v12, :cond_d1

    .line 17236173
    .line 17236174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    move-object v7, v0

    .line 17236178
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y1;

    .line 17236179
    .line 17236180
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->a:Ljava/lang/String;

    .line 17236186
    .line 17236187
    if-eqz v0, :cond_174

    .line 17236188
    .line 17236189
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    xor-int/2addr v8, v3

    .line 17236194
    if-eqz v8, :cond_e6

    .line 17236195
    .line 17236196
    move-object v8, v0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v8, v1

    .line 17236199
    :goto_e7
    if-nez v8, :cond_eb

    .line 17236200
    .line 17236201
    goto/16 :goto_174

    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->b:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-nez v0, :cond_f1

    .line 17236206
    .line 17236207
    const-string v0, ""

    .line 17236208
    .line 17236209
    :cond_f1
    move-object v9, v0

    .line 17236210
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236211
    .line 17236212
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->c:Ljava/lang/String;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_101

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v10

    .line 17236220
    if-nez v10, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v10, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v10, 0x1

    .line 17236226
    :goto_102
    if-eqz v10, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_150

    .line 17236229
    :cond_105
    :try_start_105
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236230
    .line 17236231
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17236232
    .line 17236233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object v11, Lxa2/g;->Companion:Lxa2/g$b;

    .line 17236237
    .line 17236238
    invoke-virtual {v11}, Lxa2/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236243
    .line 17236244
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_105 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_128

    .line 17236253
    :catchall_11d
    move-exception v0

    .line 17236254
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236255
    .line 17236256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v10

    .line 17236268
    if-eqz v10, :cond_14a

    .line 17236269
    .line 17236270
    new-instance v11, Lmb2/k;

    .line 17236271
    .line 17236272
    const-string v13, "JSONUtils"

    .line 17236273
    .line 17236274
    invoke-direct {v11, v13}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string v14, "fromJson json error "

    .line 17236280
    .line 17236281
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v10

    .line 17236288
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v10

    .line 17236295
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v10

    .line 17236302
    if-eqz v10, :cond_151

    .line 17236303
    .line 17236304
    :goto_150
    move-object v0, v1

    .line 17236305
    :cond_151
    move-object v10, v0

    .line 17236306
    check-cast v10, Lxa2/g;

    .line 17236307
    .line 17236308
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/y1;->d:Ljava/lang/Boolean;

    .line 17236309
    .line 17236310
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236311
    .line 17236312
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v0

    .line 17236316
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/y1;->d:Ljava/lang/Boolean;

    .line 17236317
    .line 17236318
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v7

    .line 17236322
    if-eqz v7, :cond_166

    .line 17236323
    .line 17236324
    move-object v14, v1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v14, v2

    .line 17236327
    :goto_167
    new-instance v17, Lxa2/f;

    .line 17236328
    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v15, 0x0

    .line 17236331
    move-object/from16 v7, v17

    .line 17236332
    .line 17236333
    move v11, v0

    .line 17236334
    invoke-direct/range {v7 .. v15}, Lxa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;ZILjava/lang/Long;Lxa2/h;Z)V

    .line 17236335
    .line 17236336
    .line 17236337
    move-object/from16 v0, v17

    .line 17236338
    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    :goto_174
    move-object v0, v1

    .line 17236341
    :goto_175
    if-eqz v0, :cond_17a

    .line 17236342
    .line 17236343
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    move/from16 v12, v16

    .line 17236347
    .line 17236348
    goto/16 :goto_c0

    .line 17236349
    .line 17236350
    :cond_17e
    move-object v1, v5

    .line 17236351
    :cond_17f
    if-nez v1, :cond_185

    .line 17236352
    .line 17236353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    new-instance v0, Lxa2/c;

    .line 17236358
    .line 17236359
    invoke-direct {v0, v1, v2}, Lxa2/c;-><init>(Ljava/util/List;Lxa2/h;)V

    .line 17236360
    .line 17236361
    .line 17236362
    return-object v0
.end method


.method public static c(Lxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lxa2/i;->a:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    const/4 v4, 0x0

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v4

    .line 33882138
    :goto_1a
    if-nez v0, :cond_22

    .line 33882140
    new-instance p0, Lxa2/j$a;

    .line 33882142
    invoke-direct {p0, v4}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    iget-object p0, p0, Lxa2/i;->b:Ljava/lang/String;

    .line 33882148
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882159
    move-result v1

    .line 33882160
    if-lez v1, :cond_33

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    :cond_33
    if-eqz v2, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p0, v4

    .line 33882167
    :goto_37
    if-nez p0, :cond_3f

    .line 33882169
    new-instance p0, Lxa2/j$a;

    .line 33882171
    invoke-direct {p0, v4}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882178
    move-result-object v1

    .line 33882179
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;

    .line 33882181
    invoke-direct {v2, v0, p0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882184
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lxa2/i;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    const/4 v4, 0x0

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v4

    .line 33882138
    :goto_1a
    if-nez v0, :cond_22

    .line 33882139
    .line 33882140
    new-instance p0, Lxa2/j$a;

    .line 33882141
    .line 33882142
    invoke-direct {p0, v4}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    iget-object p0, p0, Lxa2/i;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-lez v1, :cond_33

    .line 33882161
    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    :cond_33
    if-eqz v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p0, v4

    .line 33882167
    :goto_37
    if-nez p0, :cond_3f

    .line 33882168
    .line 33882169
    new-instance p0, Lxa2/j$a;

    .line 33882170
    .line 33882171
    invoke-direct {p0, v4}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;

    .line 33882180
    .line 33882181
    invoke-direct {v2, v0, p0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method


