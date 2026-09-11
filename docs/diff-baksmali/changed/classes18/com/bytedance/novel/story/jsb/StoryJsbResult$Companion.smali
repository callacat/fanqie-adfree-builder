## classes18/com/bytedance/novel/story/jsb/StoryJsbResult$Companion.smali
# added=0 removed=0 changed=4

.method public static synthetic createErrorResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic createErrorResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createErrorResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public static synthetic createSuccessResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic createSuccessResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p1, "0"

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_c

    .line 100859914
    const-string p3, ""

    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createSuccessResult$default(Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-string p1, "0"

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_c

    .line 100859913
    .line 100859914
    const-string p3, ""

    .line 100859915
    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method


.method public final createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    const-string v2, "code"

    .line 50659339
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v1, "data"

    .line 50659345
    if-eqz p2, :cond_26

    .line 50659347
    new-instance v3, Lorg/json/JSONObject;

    .line 50659349
    sget-object v4, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659351
    invoke-virtual {v4}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    goto :goto_2e

    .line 50659366
    :cond_26
    new-instance p2, Lorg/json/JSONObject;

    .line 50659368
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    :goto_2e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result p2

    .line 50659378
    if-nez p2, :cond_39

    .line 50659380
    const-string p2, "message"

    .line 50659382
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    :cond_39
    new-instance p2, Lorg/json/JSONObject;

    .line 50659387
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659390
    sget-object p3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->ERROR:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 50659392
    invoke-virtual {p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 50659395
    move-result p3

    .line 50659396
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "code"

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v1, "data"

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_26

    .line 50659346
    .line 50659347
    new-instance v3, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    sget-object v4, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659350
    .line 50659351
    invoke-virtual {v4}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2e

    .line 50659366
    :cond_26
    new-instance p2, Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    :goto_2e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-nez p2, :cond_39

    .line 50659379
    .line 50659380
    const-string p2, "message"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    new-instance p2, Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->ERROR:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p1
.end method


.method public final createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    const-string v2, "code"

    .line 50659339
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    move-result-object p1

    .line 50659343
    new-instance v1, Lorg/json/JSONObject;

    .line 50659345
    sget-object v3, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659347
    invoke-virtual {v3}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659358
    const-string p2, "data"

    .line 50659360
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    move-result-object p1

    .line 50659364
    new-instance v1, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_34

    .line 50659375
    const-string v1, "message"

    .line 50659377
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    :cond_34
    new-instance p3, Lorg/json/JSONObject;

    .line 50659382
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    sget-object v1, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 50659387
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 50659390
    move-result v1

    .line 50659391
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "code"

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    new-instance v1, Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    sget-object v3, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659346
    .line 50659347
    invoke-virtual {v3}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p2, "data"

    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    new-instance v1, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_34

    .line 50659374
    .line 50659375
    const-string v1, "message"

    .line 50659376
    .line 50659377
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    new-instance p3, Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v1, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-object p1
.end method


