## classes21/bd3/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;ZZ)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ZZ)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/util/HashMap;

    .line 50659334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659337
    const-string v2, "main_scene"

    .line 50659339
    const-string v3, "search_ai"

    .line 50659341
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    const-string/jumbo v2, "sub_scene"

    .line 50659347
    const-string v3, "chat_list"

    .line 50659349
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object v3

    .line 50659357
    if-eqz p1, :cond_20

    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "is_kmp"

    .line 50659366
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659372
    move-result p1

    .line 50659373
    xor-int/2addr p1, v2

    .line 50659374
    if-eqz p1, :cond_35

    .line 50659376
    const-string p1, "conversation_position"

    .line 50659378
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    :cond_35
    if-eqz p2, :cond_44

    .line 50659383
    const-string p0, "if_push_book_ai"

    .line 50659385
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    const-string p0, "biz_scene"

    .line 50659390
    const-string p1, "fanqie_book_ai"

    .line 50659392
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    const-string p0, "if_push_video_ai"

    .line 50659398
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ZZ)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "main_scene"

    .line 50659338
    .line 50659339
    const-string v3, "search_ai"

    .line 50659340
    .line 50659341
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string/jumbo v2, "sub_scene"

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v3, "chat_list"

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    if-eqz p1, :cond_20

    .line 50659358
    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "is_kmp"

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    xor-int/2addr p1, v2

    .line 50659374
    if-eqz p1, :cond_35

    .line 50659375
    .line 50659376
    const-string p1, "conversation_position"

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    if-eqz p2, :cond_44

    .line 50659382
    .line 50659383
    const-string p0, "if_push_book_ai"

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p0, "biz_scene"

    .line 50659389
    .line 50659390
    const-string p1, "fanqie_book_ai"

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    const-string p0, "if_push_video_ai"

    .line 50659397
    .line 50659398
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-object v1
.end method


.method public static b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;
[MOD-CHANGED]
.method public static b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const-string v0, "search_ai_page_first_load"

    .line 84279301
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 84279308
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279310
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279313
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84279316
    move-result-object p3

    .line 84279317
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279320
    move-result-object p3

    .line 84279321
    sget-object v0, Loc3/q0;->a:Loc3/q0;

    .line 84279323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279326
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 84279329
    move-result-object v0

    .line 84279330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279333
    move-result-object v0

    .line 84279334
    check-cast v0, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 84279336
    const-string v2, ""

    .line 84279338
    if-eqz v0, :cond_30

    .line 84279340
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 84279342
    if-nez v0, :cond_31

    .line 84279344
    :cond_30
    move-object v0, v2

    .line 84279345
    :cond_31
    const-string v3, "conversation_id"

    .line 84279347
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279350
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279353
    move-result v0

    .line 84279354
    const/4 v3, 0x1

    .line 84279355
    xor-int/2addr v0, v3

    .line 84279356
    if-eqz v0, :cond_43

    .line 84279358
    const-string v0, "conversation_position"

    .line 84279360
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    :cond_43
    const-string p4, "if_push_video_ai"

    .line 84279365
    if-eqz p5, :cond_5b

    .line 84279367
    invoke-virtual {p3, p4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279370
    const-string p4, "if_push_book_ai"

    .line 84279372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279375
    move-result-object p5

    .line 84279376
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279379
    const-string p4, "biz_scene"

    .line 84279381
    const-string p5, "fanqie_book_ai"

    .line 84279383
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279386
    goto :goto_62

    .line 84279387
    :cond_5b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279390
    move-result-object p5

    .line 84279391
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279394
    :goto_62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279397
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 84279400
    move-result-object p3

    .line 84279401
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279404
    invoke-virtual {v1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    move-result-object p3

    .line 84279411
    const-string p4, "is_kmp"

    .line 84279413
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279416
    const/4 p3, -0x1

    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279420
    move-result-object p3

    .line 84279421
    const-string/jumbo p4, "status"

    .line 84279424
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279427
    new-instance p3, Lbd3/a;

    .line 84279429
    invoke-direct {p3, p0, p1, p2, v1}, Lbd3/a;-><init>(JZLcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 84279432
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const-string v0, "search_ai_page_first_load"

    .line 84279300
    .line 84279301
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 84279306
    .line 84279307
    .line 84279308
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279309
    .line 84279310
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p3

    .line 84279317
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p3

    .line 84279321
    sget-object v0, Loc3/q0;->a:Loc3/q0;

    .line 84279322
    .line 84279323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v0

    .line 84279330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v0

    .line 84279334
    check-cast v0, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 84279335
    .line 84279336
    const-string v2, ""

    .line 84279337
    .line 84279338
    if-eqz v0, :cond_30

    .line 84279339
    .line 84279340
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 84279341
    .line 84279342
    if-nez v0, :cond_31

    .line 84279343
    .line 84279344
    :cond_30
    move-object v0, v2

    .line 84279345
    :cond_31
    const-string v3, "conversation_id"

    .line 84279346
    .line 84279347
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v0

    .line 84279354
    const/4 v3, 0x1

    .line 84279355
    xor-int/2addr v0, v3

    .line 84279356
    if-eqz v0, :cond_43

    .line 84279357
    .line 84279358
    const-string v0, "conversation_position"

    .line 84279359
    .line 84279360
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    :cond_43
    const-string p4, "if_push_video_ai"

    .line 84279364
    .line 84279365
    if-eqz p5, :cond_5b

    .line 84279366
    .line 84279367
    invoke-virtual {p3, p4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279368
    .line 84279369
    .line 84279370
    const-string p4, "if_push_book_ai"

    .line 84279371
    .line 84279372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p5

    .line 84279376
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279377
    .line 84279378
    .line 84279379
    const-string p4, "biz_scene"

    .line 84279380
    .line 84279381
    const-string p5, "fanqie_book_ai"

    .line 84279382
    .line 84279383
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279384
    .line 84279385
    .line 84279386
    goto :goto_62

    .line 84279387
    :cond_5b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p5

    .line 84279391
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279392
    .line 84279393
    .line 84279394
    :goto_62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p3

    .line 84279401
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {v1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/util/Map;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p3

    .line 84279411
    const-string p4, "is_kmp"

    .line 84279412
    .line 84279413
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279414
    .line 84279415
    .line 84279416
    const/4 p3, -0x1

    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p3

    .line 84279421
    const-string/jumbo p4, "status"

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279425
    .line 84279426
    .line 84279427
    new-instance p3, Lbd3/a;

    .line 84279428
    .line 84279429
    invoke-direct {p3, p0, p1, p2, v1}, Lbd3/a;-><init>(JZLcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 84279430
    .line 84279431
    .line 84279432
    return-object p3
.end method


