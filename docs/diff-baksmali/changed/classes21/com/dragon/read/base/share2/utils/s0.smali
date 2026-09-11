## classes21/com/dragon/read/base/share2/utils/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s0;->a:Lga3/v;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17235983
    const/4 v3, -0x1

    .line 17235984
    if-eqz v2, :cond_1ee

    .line 17235986
    new-instance v2, Lga3/u;

    .line 17235988
    iget-object v4, v0, Lga3/v;->a:Ljava/lang/String;

    .line 17235990
    invoke-direct {v2, v4}, Lga3/u;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget-boolean v4, v0, Lga3/v;->j:Z

    .line 17235995
    iput-boolean v4, v2, Lga3/u;->q:Z

    .line 17235997
    iget-object v4, v0, Lga3/v;->b:Ljava/lang/String;

    .line 17235999
    iput-object v4, v2, Lga3/u;->c:Ljava/lang/String;

    .line 17236001
    iget-object v4, v0, Lga3/v;->d:Ljava/lang/String;

    .line 17236003
    iput-object v4, v2, Lga3/u;->e:Ljava/lang/String;

    .line 17236005
    iget-object v4, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236007
    if-nez v4, :cond_2b

    .line 17236009
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236011
    :cond_2b
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    iput-object v4, v2, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236016
    iget-object v4, v0, Lga3/v;->g:Ljava/lang/String;

    .line 17236018
    iput-object v4, v2, Lga3/u;->p:Ljava/lang/String;

    .line 17236020
    iget-wide v4, v0, Lga3/v;->k:J

    .line 17236022
    iput-wide v4, v2, Lga3/u;->s:J

    .line 17236024
    iget-object v4, v0, Lga3/v;->l:Ljava/lang/String;

    .line 17236026
    iput-object v4, v2, Lga3/u;->t:Ljava/lang/String;

    .line 17236028
    iget-object v4, v0, Lga3/v;->m:Ljava/lang/String;

    .line 17236030
    iput-object v4, v2, Lga3/u;->u:Ljava/lang/String;

    .line 17236032
    iget-object v4, v0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236034
    iput-object v4, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236036
    iget-boolean v4, v0, Lga3/v;->p:Z

    .line 17236038
    iput-boolean v4, v2, Lga3/u;->x:Z

    .line 17236040
    iget-object v4, v0, Lga3/v;->q:Ljava/util/Map;

    .line 17236042
    iput-object v4, v2, Lga3/u;->y:Ljava/util/Map;

    .line 17236044
    iget-object v4, v0, Lga3/v;->A:Ljava/util/Map;

    .line 17236046
    if-nez v4, :cond_55

    .line 17236048
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236050
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236053
    :cond_55
    iput-object v4, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236055
    iget-boolean v4, v0, Lga3/v;->r:Z

    .line 17236057
    iput-boolean v4, v2, Lga3/u;->A:Z

    .line 17236059
    iget-object v4, v0, Lga3/v;->o:Ljava/lang/String;

    .line 17236061
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    iput-object v4, v2, Lga3/u;->w:Ljava/lang/String;

    .line 17236066
    iget-object v4, v0, Lga3/v;->f:Ljava/lang/String;

    .line 17236068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_71

    .line 17236074
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236076
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17236078
    iput-object v4, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236080
    goto :goto_75

    .line 17236081
    :cond_71
    iget-object v4, v0, Lga3/v;->f:Ljava/lang/String;

    .line 17236083
    iput-object v4, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236085
    :goto_75
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236087
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/ShareInfo;->allowAwemeFeedShare:Z

    .line 17236089
    iput-boolean v5, v2, Lga3/u;->f:Z

    .line 17236091
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17236093
    iput-object v5, v2, Lga3/u;->k:Ljava/lang/String;

    .line 17236095
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236097
    const-string v5, ""

    .line 17236099
    if-eqz v4, :cond_89

    .line 17236101
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookTitleFmt:Ljava/lang/String;

    .line 17236103
    if-nez v4, :cond_8a

    .line 17236105
    :cond_89
    move-object v4, v5

    .line 17236106
    :cond_8a
    iget-object v6, v0, Lga3/v;->q:Ljava/util/Map;

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    if-eqz v6, :cond_99

    .line 17236111
    const-string/jumbo v8, "title_prefix"

    .line 17236114
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/lang/String;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v6, v7

    .line 17236122
    :goto_9a
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236125
    move-result v8

    .line 17236126
    const/16 v9, 0x300b

    .line 17236128
    const/4 v10, 0x1

    .line 17236129
    if-eqz v8, :cond_bd

    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    const/16 v6, 0x300a

    .line 17236141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236144
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v4

    .line 17236156
    goto :goto_10d

    .line 17236157
    :cond_bd
    iget-boolean v6, v0, Lga3/v;->j:Z

    .line 17236159
    if-eqz v6, :cond_d7

    .line 17236161
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236163
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236165
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236167
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17236169
    aput-object v8, v6, v1

    .line 17236171
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    goto :goto_10d

    .line 17236183
    :cond_d7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236186
    move-result v6

    .line 17236187
    if-nez v6, :cond_f9

    .line 17236189
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236194
    move-result v6

    .line 17236195
    if-nez v6, :cond_f9

    .line 17236197
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236199
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236201
    iget-object v8, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236203
    aput-object v8, v6, v1

    .line 17236205
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    goto :goto_10d

    .line 17236217
    :cond_f9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236219
    const-string/jumbo v6, "\u8ddf\u6211\u4e00\u8d77\u514d\u8d39\u770b\u300a"

    .line 17236222
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v4

    .line 17236237
    :goto_10d
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    iput-object v4, v2, Lga3/u;->b:Ljava/lang/String;

    .line 17236242
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236244
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareInfo;->schema:Ljava/lang/String;

    .line 17236246
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 17236248
    iput-object v6, v2, Lga3/u;->r:Ljava/lang/String;

    .line 17236250
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->videoUrl:Ljava/lang/String;

    .line 17236252
    iput-object v4, v2, Lga3/u;->l:Ljava/lang/String;

    .line 17236254
    iget-object v4, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236256
    if-nez v4, :cond_123

    .line 17236258
    goto :goto_12b

    .line 17236259
    :cond_123
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1$c;->a:[I

    .line 17236261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236264
    move-result v4

    .line 17236265
    aget v3, v3, v4

    .line 17236267
    :goto_12b
    if-eq v3, v10, :cond_13b

    .line 17236269
    const/4 v4, 0x2

    .line 17236270
    if-eq v3, v4, :cond_13b

    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236274
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236276
    if-eqz v3, :cond_139

    .line 17236278
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236280
    goto :goto_13f

    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236285
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17236287
    :goto_13f
    iput-object v3, v2, Lga3/u;->j:Ljava/lang/String;

    .line 17236289
    iget-object v3, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236291
    if-eqz v3, :cond_15f

    .line 17236293
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236295
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->clipboardText:Ljava/lang/String;

    .line 17236297
    if-nez v4, :cond_14c

    .line 17236299
    move-object v4, v5

    .line 17236300
    :cond_14c
    const-string/jumbo v6, "share_clipboard_text"

    .line 17236303
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236308
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17236310
    if-nez v4, :cond_159

    .line 17236312
    move-object v4, v5

    .line 17236313
    :cond_159
    const-string/jumbo v6, "share_weibo_format"

    .line 17236316
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    :cond_15f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236321
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236323
    if-eqz v4, :cond_168

    .line 17236325
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v6, v7

    .line 17236329
    :goto_169
    iput-object v6, v2, Lga3/u;->i:Ljava/lang/String;

    .line 17236331
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ShareInfo;->awemePublishHashtag:Ljava/util/List;

    .line 17236333
    iput-object v6, v2, Lga3/u;->g:Ljava/util/List;

    .line 17236335
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ShareInfo;->posterCoverUrl:Ljava/lang/String;

    .line 17236337
    iput-object v6, v2, Lga3/u;->n:Ljava/lang/String;

    .line 17236339
    if-eqz v4, :cond_178

    .line 17236341
    iget v6, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->serialCount:I

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v6, 0x0

    .line 17236345
    :goto_179
    iput v6, v2, Lga3/u;->o:I

    .line 17236347
    iget-object v0, v0, Lga3/v;->z:Lkotlin/jvm/functions/Function0;

    .line 17236349
    iput-object v0, v2, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17236351
    iget-boolean v0, v3, Lcom/dragon/read/rpc/model/ShareInfo;->hongguoHasLandingPage:Z

    .line 17236353
    iput-boolean v0, v2, Lga3/u;->m:Z

    .line 17236355
    if-eqz v4, :cond_18b

    .line 17236357
    iget-object v0, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->category:Ljava/lang/String;

    .line 17236359
    if-nez v0, :cond_18a

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v5, v0

    .line 17236363
    :cond_18b
    :goto_18b
    iput-object v5, v2, Lga3/u;->z:Ljava/lang/String;

    .line 17236365
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236367
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->extra:Ljava/lang/String;

    .line 17236369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236375
    move-result-object v0

    .line 17236376
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236378
    if-eqz v3, :cond_19f

    .line 17236380
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v0, v7

    .line 17236384
    :goto_1a0
    if-eqz v0, :cond_1c6

    .line 17236386
    const-string v3, "duration"

    .line 17236388
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236391
    move-result-object v0

    .line 17236392
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236394
    if-eqz v0, :cond_1c6

    .line 17236396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236399
    move-result-object v0

    .line 17236400
    if-eqz v0, :cond_1c6

    .line 17236402
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236405
    move-result-object v4

    .line 17236406
    if-eqz v4, :cond_1b9

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    const/4 v10, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v10, :cond_1bd

    .line 17236412
    move-object v7, v0

    .line 17236413
    :cond_1bd
    if-eqz v7, :cond_1c6

    .line 17236415
    iget-object v0, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236417
    if-eqz v0, :cond_1c6

    .line 17236419
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236422
    :cond_1c6
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17236424
    iget-object v3, v2, Lga3/u;->a:Ljava/lang/String;

    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236428
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->hongguoHasLandingPage:Z

    .line 17236430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236433
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236441
    const-string v1, "series_id"

    .line 17236443
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236446
    const-string v1, "is_export_success"

    .line 17236448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236451
    move-result-object p1

    .line 17236452
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236455
    const-string/jumbo p1, "share_video_export_result"

    .line 17236458
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236461
    return-object v2

    .line 17236462
    :cond_1ee
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236464
    const-string v0, "bookInfo is null"

    .line 17236466
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236469
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s0;->a:Lga3/v;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17235982
    .line 17235983
    const/4 v3, -0x1

    .line 17235984
    if-eqz v2, :cond_1ee

    .line 17235985
    .line 17235986
    new-instance v2, Lga3/u;

    .line 17235987
    .line 17235988
    iget-object v4, v0, Lga3/v;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-direct {v2, v4}, Lga3/u;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-boolean v4, v0, Lga3/v;->j:Z

    .line 17235994
    .line 17235995
    iput-boolean v4, v2, Lga3/u;->q:Z

    .line 17235996
    .line 17235997
    iget-object v4, v0, Lga3/v;->b:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iput-object v4, v2, Lga3/u;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v4, v0, Lga3/v;->d:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iput-object v4, v2, Lga3/u;->e:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v4, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236006
    .line 17236007
    if-nez v4, :cond_2b

    .line 17236008
    .line 17236009
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-object v4, v2, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236015
    .line 17236016
    iget-object v4, v0, Lga3/v;->g:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object v4, v2, Lga3/u;->p:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iget-wide v4, v0, Lga3/v;->k:J

    .line 17236021
    .line 17236022
    iput-wide v4, v2, Lga3/u;->s:J

    .line 17236023
    .line 17236024
    iget-object v4, v0, Lga3/v;->l:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iput-object v4, v2, Lga3/u;->t:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v4, v0, Lga3/v;->m:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v4, v2, Lga3/u;->u:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v4, v0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236033
    .line 17236034
    iput-object v4, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236035
    .line 17236036
    iget-boolean v4, v0, Lga3/v;->p:Z

    .line 17236037
    .line 17236038
    iput-boolean v4, v2, Lga3/u;->x:Z

    .line 17236039
    .line 17236040
    iget-object v4, v0, Lga3/v;->q:Ljava/util/Map;

    .line 17236041
    .line 17236042
    iput-object v4, v2, Lga3/u;->y:Ljava/util/Map;

    .line 17236043
    .line 17236044
    iget-object v4, v0, Lga3/v;->A:Ljava/util/Map;

    .line 17236045
    .line 17236046
    if-nez v4, :cond_55

    .line 17236047
    .line 17236048
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236049
    .line 17236050
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    iput-object v4, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236054
    .line 17236055
    iget-boolean v4, v0, Lga3/v;->r:Z

    .line 17236056
    .line 17236057
    iput-boolean v4, v2, Lga3/u;->A:Z

    .line 17236058
    .line 17236059
    iget-object v4, v0, Lga3/v;->o:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v4, v2, Lga3/u;->w:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v4, v0, Lga3/v;->f:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_71

    .line 17236073
    .line 17236074
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iput-object v4, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_75

    .line 17236081
    :cond_71
    iget-object v4, v0, Lga3/v;->f:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object v4, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236084
    .line 17236085
    :goto_75
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236086
    .line 17236087
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/ShareInfo;->allowAwemeFeedShare:Z

    .line 17236088
    .line 17236089
    iput-boolean v5, v2, Lga3/u;->f:Z

    .line 17236090
    .line 17236091
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v5, v2, Lga3/u;->k:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236096
    .line 17236097
    const-string v5, ""

    .line 17236098
    .line 17236099
    if-eqz v4, :cond_89

    .line 17236100
    .line 17236101
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookTitleFmt:Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-nez v4, :cond_8a

    .line 17236104
    .line 17236105
    :cond_89
    move-object v4, v5

    .line 17236106
    :cond_8a
    iget-object v6, v0, Lga3/v;->q:Ljava/util/Map;

    .line 17236107
    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    if-eqz v6, :cond_99

    .line 17236110
    .line 17236111
    const-string/jumbo v8, "title_prefix"

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/lang/String;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v6, v7

    .line 17236122
    :goto_9a
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    const/16 v9, 0x300b

    .line 17236127
    .line 17236128
    const/4 v10, 0x1

    .line 17236129
    if-eqz v8, :cond_bd

    .line 17236130
    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const/16 v6, 0x300a

    .line 17236140
    .line 17236141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    goto :goto_10d

    .line 17236157
    :cond_bd
    iget-boolean v6, v0, Lga3/v;->j:Z

    .line 17236158
    .line 17236159
    if-eqz v6, :cond_d7

    .line 17236160
    .line 17236161
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236162
    .line 17236163
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236166
    .line 17236167
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17236168
    .line 17236169
    aput-object v8, v6, v1

    .line 17236170
    .line 17236171
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_10d

    .line 17236183
    :cond_d7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    if-nez v6, :cond_f9

    .line 17236188
    .line 17236189
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v6

    .line 17236195
    if-nez v6, :cond_f9

    .line 17236196
    .line 17236197
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236198
    .line 17236199
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    iget-object v8, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236202
    .line 17236203
    aput-object v8, v6, v1

    .line 17236204
    .line 17236205
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_10d

    .line 17236217
    :cond_f9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string/jumbo v6, "\u8ddf\u6211\u4e00\u8d77\u514d\u8d39\u770b\u300a"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v6, v2, Lga3/u;->h:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    :goto_10d
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v4, v2, Lga3/u;->b:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236243
    .line 17236244
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareInfo;->schema:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iput-object v6, v2, Lga3/u;->r:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->videoUrl:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iput-object v4, v2, Lga3/u;->l:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object v4, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236255
    .line 17236256
    if-nez v4, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_12b

    .line 17236259
    :cond_123
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1$c;->a:[I

    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    aget v3, v3, v4

    .line 17236266
    .line 17236267
    :goto_12b
    if-eq v3, v10, :cond_13b

    .line 17236268
    .line 17236269
    const/4 v4, 0x2

    .line 17236270
    if-eq v3, v4, :cond_13b

    .line 17236271
    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236273
    .line 17236274
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236275
    .line 17236276
    if-eqz v3, :cond_139

    .line 17236277
    .line 17236278
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236279
    .line 17236280
    goto :goto_13f

    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236284
    .line 17236285
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17236286
    .line 17236287
    :goto_13f
    iput-object v3, v2, Lga3/u;->j:Ljava/lang/String;

    .line 17236288
    .line 17236289
    iget-object v3, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236290
    .line 17236291
    if-eqz v3, :cond_15f

    .line 17236292
    .line 17236293
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236294
    .line 17236295
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->clipboardText:Ljava/lang/String;

    .line 17236296
    .line 17236297
    if-nez v4, :cond_14c

    .line 17236298
    .line 17236299
    move-object v4, v5

    .line 17236300
    :cond_14c
    const-string/jumbo v6, "share_clipboard_text"

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236307
    .line 17236308
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17236309
    .line 17236310
    if-nez v4, :cond_159

    .line 17236311
    .line 17236312
    move-object v4, v5

    .line 17236313
    :cond_159
    const-string/jumbo v6, "share_weibo_format"

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236320
    .line 17236321
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17236322
    .line 17236323
    if-eqz v4, :cond_168

    .line 17236324
    .line 17236325
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236326
    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v6, v7

    .line 17236329
    :goto_169
    iput-object v6, v2, Lga3/u;->i:Ljava/lang/String;

    .line 17236330
    .line 17236331
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ShareInfo;->awemePublishHashtag:Ljava/util/List;

    .line 17236332
    .line 17236333
    iput-object v6, v2, Lga3/u;->g:Ljava/util/List;

    .line 17236334
    .line 17236335
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ShareInfo;->posterCoverUrl:Ljava/lang/String;

    .line 17236336
    .line 17236337
    iput-object v6, v2, Lga3/u;->n:Ljava/lang/String;

    .line 17236338
    .line 17236339
    if-eqz v4, :cond_178

    .line 17236340
    .line 17236341
    iget v6, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->serialCount:I

    .line 17236342
    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v6, 0x0

    .line 17236345
    :goto_179
    iput v6, v2, Lga3/u;->o:I

    .line 17236346
    .line 17236347
    iget-object v0, v0, Lga3/v;->z:Lkotlin/jvm/functions/Function0;

    .line 17236348
    .line 17236349
    iput-object v0, v2, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17236350
    .line 17236351
    iget-boolean v0, v3, Lcom/dragon/read/rpc/model/ShareInfo;->hongguoHasLandingPage:Z

    .line 17236352
    .line 17236353
    iput-boolean v0, v2, Lga3/u;->m:Z

    .line 17236354
    .line 17236355
    if-eqz v4, :cond_18b

    .line 17236356
    .line 17236357
    iget-object v0, v4, Lcom/dragon/read/rpc/model/ShareBookInfo;->category:Ljava/lang/String;

    .line 17236358
    .line 17236359
    if-nez v0, :cond_18a

    .line 17236360
    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v5, v0

    .line 17236363
    :cond_18b
    :goto_18b
    iput-object v5, v2, Lga3/u;->z:Ljava/lang/String;

    .line 17236364
    .line 17236365
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236366
    .line 17236367
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShareInfo;->extra:Ljava/lang/String;

    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236377
    .line 17236378
    if-eqz v3, :cond_19f

    .line 17236379
    .line 17236380
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236381
    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v0, v7

    .line 17236384
    :goto_1a0
    if-eqz v0, :cond_1c6

    .line 17236385
    .line 17236386
    const-string v3, "duration"

    .line 17236387
    .line 17236388
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v0

    .line 17236392
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236393
    .line 17236394
    if-eqz v0, :cond_1c6

    .line 17236395
    .line 17236396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    if-eqz v0, :cond_1c6

    .line 17236401
    .line 17236402
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v4

    .line 17236406
    if-eqz v4, :cond_1b9

    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    const/4 v10, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v10, :cond_1bd

    .line 17236411
    .line 17236412
    move-object v7, v0

    .line 17236413
    :cond_1bd
    if-eqz v7, :cond_1c6

    .line 17236414
    .line 17236415
    iget-object v0, v2, Lga3/u;->C:Ljava/util/Map;

    .line 17236416
    .line 17236417
    if-eqz v0, :cond_1c6

    .line 17236418
    .line 17236419
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    .line 17236421
    .line 17236422
    :cond_1c6
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17236423
    .line 17236424
    iget-object v3, v2, Lga3/u;->a:Ljava/lang/String;

    .line 17236425
    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17236427
    .line 17236428
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->hongguoHasLandingPage:Z

    .line 17236429
    .line 17236430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236434
    .line 17236435
    .line 17236436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236437
    .line 17236438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236439
    .line 17236440
    .line 17236441
    const-string v1, "series_id"

    .line 17236442
    .line 17236443
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236444
    .line 17236445
    .line 17236446
    const-string v1, "is_export_success"

    .line 17236447
    .line 17236448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object p1

    .line 17236452
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236453
    .line 17236454
    .line 17236455
    const-string/jumbo p1, "share_video_export_result"

    .line 17236456
    .line 17236457
    .line 17236458
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236459
    .line 17236460
    .line 17236461
    return-object v2

    .line 17236462
    :cond_1ee
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236463
    .line 17236464
    const-string v0, "bookInfo is null"

    .line 17236465
    .line 17236466
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236467
    .line 17236468
    .line 17236469
    throw p1
.end method


