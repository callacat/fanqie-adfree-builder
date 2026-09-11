## classes8/hf6/a.smali
# added=0 removed=0 changed=13

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50659337
    move-result p0

    .line 50659338
    if-eqz p0, :cond_13

    .line 50659340
    const-string p0, "from_page"

    .line 50659342
    const-string v0, "reader"

    .line 50659344
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659350
    move-result p0

    .line 50659351
    if-eqz p0, :cond_1a

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    const-string p0, "url"

    .line 50659356
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_68

    .line 50659362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, "surl"

    .line 50659368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    const/4 v3, 0x1

    .line 50659373
    if-eqz v2, :cond_38

    .line 50659375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659378
    move-result v4

    .line 50659379
    if-nez v4, :cond_36

    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const/4 v4, 0x0

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 50659385
    :goto_39
    if-eqz v4, :cond_44

    .line 50659387
    invoke-static {v0, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    goto :goto_5d

    .line 50659396
    :cond_44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    const-string v2, ""

    .line 50659410
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    invoke-static {v0, v1, p2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p2

    .line 50659421
    :goto_5d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659424
    invoke-static {p1, p0, p2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659427
    move-result-object p0

    .line 50659428
    if-nez p0, :cond_67

    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object p1, p0

    .line 50659432
    :cond_68
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p0

    .line 50659338
    if-eqz p0, :cond_13

    .line 50659339
    .line 50659340
    const-string p0, "from_page"

    .line 50659341
    .line 50659342
    const-string v0, "reader"

    .line 50659343
    .line 50659344
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p0

    .line 50659351
    if-eqz p0, :cond_1a

    .line 50659352
    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    const-string p0, "url"

    .line 50659355
    .line 50659356
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_68

    .line 50659361
    .line 50659362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, "surl"

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    const/4 v3, 0x1

    .line 50659373
    if-eqz v2, :cond_38

    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v4

    .line 50659379
    if-nez v4, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const/4 v4, 0x0

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 50659385
    :goto_39
    if-eqz v4, :cond_44

    .line 50659386
    .line 50659387
    invoke-static {v0, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    goto :goto_5d

    .line 50659396
    :cond_44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    const-string v2, ""

    .line 50659409
    .line 50659410
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v0, v1, p2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    :goto_5d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p1, p0, p2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    if-nez p0, :cond_67

    .line 50659429
    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object p1, p0

    .line 50659432
    :cond_68
    :goto_68
    return-object p1
.end method


.method public static b(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "forum_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039374
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039376
    if-ne v1, v2, :cond_1a

    .line 17039378
    const-string v1, "book_id"

    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039388
    if-ne v1, v2, :cond_25

    .line 17039390
    const-string v1, "class_id"

    .line 17039392
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "forum_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_1a

    .line 17039377
    .line 17039378
    const-string v1, "book_id"

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_25

    .line 17039389
    .line 17039390
    const-string v1, "class_id"

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117768198
    move-result-object v0

    .line 117768199
    const-string v1, ""

    .line 117768201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768204
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768207
    move-result-object v2

    .line 117768208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768211
    if-eqz p5, :cond_18

    .line 117768213
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117768216
    :cond_18
    const-string p5, "forum_position"

    .line 117768218
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768221
    const-string p5, "forum_id"

    .line 117768223
    invoke-interface {v2, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768226
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117768228
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117768231
    move-result p2

    .line 117768232
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768235
    move-result-object p2

    .line 117768236
    const-string p5, "forum_relative_type"

    .line 117768238
    invoke-interface {v2, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768241
    invoke-static {p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117768244
    move-result p2

    .line 117768245
    if-eqz p2, :cond_41

    .line 117768247
    const-string p2, "forum_book_id"

    .line 117768249
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768252
    const-string p2, "book_id"

    .line 117768254
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768257
    :cond_41
    const-string p2, "enter_from"

    .line 117768259
    invoke-interface {v2, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768265
    move-result-object p1

    .line 117768266
    if-nez p6, :cond_51

    .line 117768268
    new-instance p6, Ljava/util/HashMap;

    .line 117768270
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 117768273
    :cond_51
    invoke-static {p0, p1, p6}, Lhf6/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 117768276
    move-result-object p1

    .line 117768277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768280
    move-result-object p2

    .line 117768281
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 117768283
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768286
    if-eqz p2, :cond_63

    .line 117768288
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768291
    :cond_63
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 117768293
    const-string p4, "click_forum_entrance"

    .line 117768295
    invoke-static {p2, p4, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768298
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117768300
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117768303
    move-result-object p2

    .line 117768304
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117768307
    move-result-object p1

    .line 117768308
    invoke-interface {p2, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117768311
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117768196
    .line 117768197
    .line 117768198
    move-result-object v0

    .line 117768199
    const-string v1, ""

    .line 117768200
    .line 117768201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v2

    .line 117768208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    if-eqz p5, :cond_18

    .line 117768212
    .line 117768213
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117768214
    .line 117768215
    .line 117768216
    :cond_18
    const-string p5, "forum_position"

    .line 117768217
    .line 117768218
    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768219
    .line 117768220
    .line 117768221
    const-string p5, "forum_id"

    .line 117768222
    .line 117768223
    invoke-interface {v2, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768224
    .line 117768225
    .line 117768226
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117768227
    .line 117768228
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117768229
    .line 117768230
    .line 117768231
    move-result p2

    .line 117768232
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object p2

    .line 117768236
    const-string p5, "forum_relative_type"

    .line 117768237
    .line 117768238
    invoke-interface {v2, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static {p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117768242
    .line 117768243
    .line 117768244
    move-result p2

    .line 117768245
    if-eqz p2, :cond_41

    .line 117768246
    .line 117768247
    const-string p2, "forum_book_id"

    .line 117768248
    .line 117768249
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768250
    .line 117768251
    .line 117768252
    const-string p2, "book_id"

    .line 117768253
    .line 117768254
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768255
    .line 117768256
    .line 117768257
    :cond_41
    const-string p2, "enter_from"

    .line 117768258
    .line 117768259
    invoke-interface {v2, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768263
    .line 117768264
    .line 117768265
    move-result-object p1

    .line 117768266
    if-nez p6, :cond_51

    .line 117768267
    .line 117768268
    new-instance p6, Ljava/util/HashMap;

    .line 117768269
    .line 117768270
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 117768271
    .line 117768272
    .line 117768273
    :cond_51
    invoke-static {p0, p1, p6}, Lhf6/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 117768274
    .line 117768275
    .line 117768276
    move-result-object p1

    .line 117768277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p2

    .line 117768281
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 117768282
    .line 117768283
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768284
    .line 117768285
    .line 117768286
    if-eqz p2, :cond_63

    .line 117768287
    .line 117768288
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768289
    .line 117768290
    .line 117768291
    :cond_63
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 117768292
    .line 117768293
    const-string p4, "click_forum_entrance"

    .line 117768294
    .line 117768295
    invoke-static {p2, p4, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768296
    .line 117768297
    .line 117768298
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117768299
    .line 117768300
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117768301
    .line 117768302
    .line 117768303
    move-result-object p2

    .line 117768304
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117768305
    .line 117768306
    .line 117768307
    move-result-object p1

    .line 117768308
    invoke-interface {p2, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117768309
    .line 117768310
    .line 117768311
    return-void
.end method


.method public static synthetic d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V
[MOD-CHANGED]
.method public static synthetic d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p8, 0x20

    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191557
    move-object v7, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v7, p6

    .line 151191560
    :goto_8
    and-int/lit8 v0, p8, 0x40

    .line 151191562
    if-eqz v0, :cond_e

    .line 151191564
    move-object v8, v1

    .line 151191565
    goto :goto_10

    .line 151191566
    :cond_e
    move-object/from16 v8, p7

    .line 151191568
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191571
    move-object v2, p1

    .line 151191572
    move-object v3, p2

    .line 151191573
    move-object v4, p3

    .line 151191574
    move-object v5, p4

    .line 151191575
    move-object v6, p5

    .line 151191576
    invoke-static/range {v2 .. v8}, Lhf6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 151191579
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p8, 0x20

    .line 151191553
    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191556
    .line 151191557
    move-object v7, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v7, p6

    .line 151191560
    :goto_8
    and-int/lit8 v0, p8, 0x40

    .line 151191561
    .line 151191562
    if-eqz v0, :cond_e

    .line 151191563
    .line 151191564
    move-object v8, v1

    .line 151191565
    goto :goto_10

    .line 151191566
    :cond_e
    move-object/from16 v8, p7

    .line 151191567
    .line 151191568
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191569
    .line 151191570
    .line 151191571
    move-object v2, p1

    .line 151191572
    move-object v3, p2

    .line 151191573
    move-object v4, p3

    .line 151191574
    move-object v5, p4

    .line 151191575
    move-object v6, p5

    .line 151191576
    invoke-static/range {v2 .. v8}, Lhf6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 151191577
    .line 151191578
    .line 151191579
    return-void
.end method


.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v4, 0x1

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lhf6/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v4, 0x1

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lhf6/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101056518
    move-result-object v0

    .line 101056519
    const-string v1, ""

    .line 101056521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056524
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056527
    move-result-object v2

    .line 101056528
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056531
    const-string v3, "forum_position"

    .line 101056533
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056536
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 101056538
    const-string v4, "forum_id"

    .line 101056540
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056543
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056545
    if-eqz v3, :cond_2c

    .line 101056547
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 101056550
    move-result v3

    .line 101056551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056554
    move-result-object v3

    .line 101056555
    goto :goto_2d

    .line 101056556
    :cond_2c
    const/4 v3, 0x0

    .line 101056557
    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056560
    move-result-object v3

    .line 101056561
    const-string v4, "forum_relative_type"

    .line 101056563
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056566
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056568
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056570
    if-ne v3, v4, :cond_44

    .line 101056572
    const-string v3, "class_id"

    .line 101056574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056576
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056579
    goto :goto_56

    .line 101056580
    :cond_44
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056582
    if-ne v3, v4, :cond_56

    .line 101056584
    const-string v3, "forum_book_id"

    .line 101056586
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056588
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056591
    const-string v3, "book_id"

    .line 101056593
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056595
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056598
    :cond_56
    :goto_56
    const-string v3, "enter_from"

    .line 101056600
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056603
    if-eqz p3, :cond_60

    .line 101056605
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056608
    :cond_60
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 101056610
    if-nez p2, :cond_65

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    move-object v1, p2

    .line 101056614
    :goto_66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056617
    move-result-object p2

    .line 101056618
    if-nez p5, :cond_71

    .line 101056620
    new-instance p5, Ljava/util/HashMap;

    .line 101056622
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 101056625
    :cond_71
    invoke-static {p0, p2, p5}, Lhf6/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 101056628
    move-result-object p2

    .line 101056629
    if-eqz p4, :cond_8c

    .line 101056631
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056634
    move-result-object p3

    .line 101056635
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 101056637
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056640
    if-eqz p3, :cond_85

    .line 101056642
    invoke-virtual {p4, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056645
    :cond_85
    sget-object p3, Lxk6/g;->a:Lxk6/g;

    .line 101056647
    const-string p5, "click_forum_entrance"

    .line 101056649
    invoke-static {p3, p5, p4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056652
    :cond_8c
    const-string p3, "preload_forum_detail"

    .line 101056654
    invoke-static {p3, p1}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056657
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056659
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056662
    move-result-object p1

    .line 101056663
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-interface {p1, p0, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101056670
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    const-string v1, ""

    .line 101056520
    .line 101056521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056522
    .line 101056523
    .line 101056524
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v2

    .line 101056528
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056529
    .line 101056530
    .line 101056531
    const-string v3, "forum_position"

    .line 101056532
    .line 101056533
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056534
    .line 101056535
    .line 101056536
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 101056537
    .line 101056538
    const-string v4, "forum_id"

    .line 101056539
    .line 101056540
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056541
    .line 101056542
    .line 101056543
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056544
    .line 101056545
    if-eqz v3, :cond_2c

    .line 101056546
    .line 101056547
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v3

    .line 101056551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v3

    .line 101056555
    goto :goto_2d

    .line 101056556
    :cond_2c
    const/4 v3, 0x0

    .line 101056557
    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v3

    .line 101056561
    const-string v4, "forum_relative_type"

    .line 101056562
    .line 101056563
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056564
    .line 101056565
    .line 101056566
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056567
    .line 101056568
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056569
    .line 101056570
    if-ne v3, v4, :cond_44

    .line 101056571
    .line 101056572
    const-string v3, "class_id"

    .line 101056573
    .line 101056574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056575
    .line 101056576
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056577
    .line 101056578
    .line 101056579
    goto :goto_56

    .line 101056580
    :cond_44
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 101056581
    .line 101056582
    if-ne v3, v4, :cond_56

    .line 101056583
    .line 101056584
    const-string v3, "forum_book_id"

    .line 101056585
    .line 101056586
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056587
    .line 101056588
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056589
    .line 101056590
    .line 101056591
    const-string v3, "book_id"

    .line 101056592
    .line 101056593
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 101056594
    .line 101056595
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056596
    .line 101056597
    .line 101056598
    :cond_56
    :goto_56
    const-string v3, "enter_from"

    .line 101056599
    .line 101056600
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056601
    .line 101056602
    .line 101056603
    if-eqz p3, :cond_60

    .line 101056604
    .line 101056605
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056606
    .line 101056607
    .line 101056608
    :cond_60
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 101056609
    .line 101056610
    if-nez p2, :cond_65

    .line 101056611
    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    move-object v1, p2

    .line 101056614
    :goto_66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p2

    .line 101056618
    if-nez p5, :cond_71

    .line 101056619
    .line 101056620
    new-instance p5, Ljava/util/HashMap;

    .line 101056621
    .line 101056622
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    invoke-static {p0, p2, p5}, Lhf6/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p2

    .line 101056629
    if-eqz p4, :cond_8c

    .line 101056630
    .line 101056631
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p3

    .line 101056635
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 101056636
    .line 101056637
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056638
    .line 101056639
    .line 101056640
    if-eqz p3, :cond_85

    .line 101056641
    .line 101056642
    invoke-virtual {p4, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    sget-object p3, Lxk6/g;->a:Lxk6/g;

    .line 101056646
    .line 101056647
    const-string p5, "click_forum_entrance"

    .line 101056648
    .line 101056649
    invoke-static {p3, p5, p4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    const-string p3, "preload_forum_detail"

    .line 101056653
    .line 101056654
    invoke-static {p3, p1}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056655
    .line 101056656
    .line 101056657
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056658
    .line 101056659
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object p1

    .line 101056663
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-interface {p1, p0, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101056668
    .line 101056669
    .line 101056670
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "book_id"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "chapter_id"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "forum_id"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "forum_position"

    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    const-string p0, "content_type"

    .line 100925467
    const-string p1, "interaction"

    .line 100925469
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925472
    const-string p0, "status"

    .line 100925474
    const-string p1, "outside_forum"

    .line 100925476
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925479
    const-string p0, "is_outside_forum"

    .line 100925481
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925484
    const-string p0, "clicked_content"

    .line 100925486
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925489
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 100925491
    const-string p1, "click_forum_editor"

    .line 100925493
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "book_id"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "chapter_id"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "forum_id"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "forum_position"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "content_type"

    .line 100925466
    .line 100925467
    const-string p1, "interaction"

    .line 100925468
    .line 100925469
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    .line 100925471
    .line 100925472
    const-string p0, "status"

    .line 100925473
    .line 100925474
    const-string p1, "outside_forum"

    .line 100925475
    .line 100925476
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925477
    .line 100925478
    .line 100925479
    const-string p0, "is_outside_forum"

    .line 100925480
    .line 100925481
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925482
    .line 100925483
    .line 100925484
    const-string p0, "clicked_content"

    .line 100925485
    .line 100925486
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925487
    .line 100925488
    .line 100925489
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 100925490
    .line 100925491
    const-string p1, "click_forum_editor"

    .line 100925492
    .line 100925493
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925494
    .line 100925495
    .line 100925496
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    if-eqz p4, :cond_a

    .line 84148231
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148234
    :cond_a
    const-string p4, "forum_id"

    .line 84148236
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string p4, "consume_forum_id"

    .line 84148241
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    const-string p0, "book_id"

    .line 84148246
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    const-string p0, "chapter_id"

    .line 84148251
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148257
    move-result p0

    .line 84148258
    if-nez p0, :cond_29

    .line 84148260
    const-string p0, "forum_position"

    .line 84148262
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    :cond_29
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148267
    const-string p1, "impr_forum_entrance"

    .line 84148269
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    if-eqz p4, :cond_a

    .line 84148230
    .line 84148231
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    :cond_a
    const-string p4, "forum_id"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p4, "consume_forum_id"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "book_id"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "chapter_id"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p0

    .line 84148258
    if-nez p0, :cond_29

    .line 84148259
    .line 84148260
    const-string p0, "forum_position"

    .line 84148261
    .line 84148262
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148266
    .line 84148267
    const-string p1, "impr_forum_entrance"

    .line 84148268
    .line 84148269
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    if-eqz p3, :cond_a

    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371018
    :cond_a
    const-string p3, "forum_id"

    .line 67371020
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    const-string p3, "consume_forum_id"

    .line 67371025
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    const-string p0, "class_id"

    .line 67371030
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    const-string p0, "forum_position"

    .line 67371035
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371040
    const-string p1, "impr_forum_entrance"

    .line 67371042
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p3, :cond_a

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    const-string p3, "forum_id"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p3, "consume_forum_id"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "class_id"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "forum_position"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371039
    .line 67371040
    const-string p1, "impr_forum_entrance"

    .line 67371041
    .line 67371042
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static j(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static j(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908296
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16908298
    const-string v1, "impr_forum_editor"

    .line 16908300
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16908297
    .line 16908298
    const-string v1, "impr_forum_editor"

    .line 16908299
    .line 16908300
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50528267
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50528269
    invoke-static {v0, v1, p1, p0, p2}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50528268
    .line 50528269
    invoke-static {v0, v1, p1, p0, p2}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148226
    if-ne p3, v0, :cond_8

    .line 84148228
    invoke-static {p0, p1, p2, p4}, Lhf6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148231
    goto :goto_3b

    .line 84148232
    :cond_8
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148234
    if-ne p3, v0, :cond_11

    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    invoke-static {p0, p1, p2, p3, p4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148240
    goto :goto_3b

    .line 84148241
    :cond_11
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148243
    if-ne p3, p1, :cond_3b

    .line 84148245
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84148247
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148250
    if-eqz p4, :cond_1f

    .line 84148252
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148255
    :cond_1f
    const-string p3, "forum_id"

    .line 84148257
    invoke-virtual {p1, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    const-string p3, "consume_forum_id"

    .line 84148262
    invoke-virtual {p1, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148268
    move-result p0

    .line 84148269
    if-nez p0, :cond_34

    .line 84148271
    const-string p0, "forum_position"

    .line 84148273
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148276
    :cond_34
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148278
    const-string p2, "impr_forum_entrance"

    .line 84148280
    invoke-static {p0, p2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148225
    .line 84148226
    if-ne p3, v0, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {p0, p1, p2, p4}, Lhf6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148229
    .line 84148230
    .line 84148231
    goto :goto_3b

    .line 84148232
    :cond_8
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148233
    .line 84148234
    if-ne p3, v0, :cond_11

    .line 84148235
    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    invoke-static {p0, p1, p2, p3, p4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148238
    .line 84148239
    .line 84148240
    goto :goto_3b

    .line 84148241
    :cond_11
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84148242
    .line 84148243
    if-ne p3, p1, :cond_3b

    .line 84148244
    .line 84148245
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84148246
    .line 84148247
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148248
    .line 84148249
    .line 84148250
    if-eqz p4, :cond_1f

    .line 84148251
    .line 84148252
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148253
    .line 84148254
    .line 84148255
    :cond_1f
    const-string p3, "forum_id"

    .line 84148256
    .line 84148257
    invoke-virtual {p1, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    .line 84148259
    .line 84148260
    const-string p3, "consume_forum_id"

    .line 84148261
    .line 84148262
    invoke-virtual {p1, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p0

    .line 84148269
    if-nez p0, :cond_34

    .line 84148270
    .line 84148271
    const-string p0, "forum_position"

    .line 84148272
    .line 84148273
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148277
    .line 84148278
    const-string p2, "impr_forum_entrance"

    .line 84148279
    .line 84148280
    invoke-static {p0, p2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148281
    .line 84148282
    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static m(Lhf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V
[MOD-CHANGED]
.method public static m(Lhf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V
    .registers 11

    .prologue
    .line 151388160
    and-int/lit16 v0, p8, 0x80

    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388165
    move-object p6, v1

    .line 151388166
    :cond_6
    and-int/lit16 p8, p8, 0x100

    .line 151388168
    if-eqz p8, :cond_b

    .line 151388170
    move-object p7, v1

    .line 151388171
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388174
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 151388176
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151388179
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 151388182
    move-result-object p8

    .line 151388183
    invoke-virtual {p0, p8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 151388186
    invoke-virtual {p0, p7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 151388189
    const-string p7, "book_id"

    .line 151388191
    invoke-virtual {p0, p7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388194
    const-string p1, "chapter_id"

    .line 151388196
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388199
    const-string p1, "forum_id"

    .line 151388201
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388204
    const-string p1, "consume_forum_id"

    .line 151388206
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388209
    const-string p1, "forum_position"

    .line 151388211
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388214
    const-string p1, "content_type"

    .line 151388216
    const-string p2, "interaction"

    .line 151388218
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388221
    const-string p1, "status"

    .line 151388223
    const-string p2, "outside_forum"

    .line 151388225
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388228
    const-string p1, "is_outside_forum"

    .line 151388230
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388233
    if-eqz p5, :cond_4e

    .line 151388235
    iget-object p1, p5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    move-object p1, v1

    .line 151388239
    :goto_4f
    const-string p2, "post_id"

    .line 151388241
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388244
    if-eqz p5, :cond_59

    .line 151388246
    iget-object p1, p5, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 151388248
    goto :goto_5a

    .line 151388249
    :cond_59
    move-object p1, v1

    .line 151388250
    :goto_5a
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 151388253
    move-result p1

    .line 151388254
    const-string p2, "1"

    .line 151388256
    const-string p3, "0"

    .line 151388258
    if-eqz p1, :cond_66

    .line 151388260
    move-object p1, p2

    .line 151388261
    goto :goto_67

    .line 151388262
    :cond_66
    move-object p1, p3

    .line 151388263
    :goto_67
    const-string p4, "if_emoji"

    .line 151388265
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388268
    if-eqz p5, :cond_70

    .line 151388270
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 151388272
    :cond_70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388275
    move-result p1

    .line 151388276
    const/4 p4, 0x0

    .line 151388277
    if-eqz p1, :cond_78

    .line 151388279
    goto :goto_ae

    .line 151388280
    :cond_78
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151388283
    move-result-object p1

    .line 151388284
    if-nez p1, :cond_7f

    .line 151388286
    goto :goto_ae

    .line 151388287
    :cond_7f
    const-string p6, "materials"

    .line 151388289
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151388292
    move-result-object p1

    .line 151388293
    if-eqz p1, :cond_ae

    .line 151388295
    const/4 p6, 0x0

    .line 151388296
    :goto_88
    :try_start_88
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 151388299
    move-result p7

    .line 151388300
    if-ge p6, p7, :cond_ae

    .line 151388302
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151388305
    move-result-object p7

    .line 151388306
    const/4 p8, 0x1

    .line 151388307
    if-eqz p7, :cond_a5

    .line 151388309
    const-string v0, "type"

    .line 151388311
    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388314
    move-result-object p7

    .line 151388315
    const-string v0, "img"

    .line 151388317
    invoke-static {p7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151388320
    move-result p7
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a1} :catch_ad

    .line 151388321
    if-eqz p7, :cond_a5

    .line 151388323
    const/4 p7, 0x1

    .line 151388324
    goto :goto_a6

    .line 151388325
    :cond_a5
    const/4 p7, 0x0

    .line 151388326
    :goto_a6
    if-eqz p7, :cond_aa

    .line 151388328
    const/4 p4, 0x1

    .line 151388329
    goto :goto_ae

    .line 151388330
    :cond_aa
    add-int/lit8 p6, p6, 0x1

    .line 151388332
    goto :goto_88

    .line 151388333
    :catch_ad
    nop

    .line 151388334
    :cond_ae
    :goto_ae
    if-eqz p4, :cond_b1

    .line 151388336
    goto :goto_b2

    .line 151388337
    :cond_b1
    move-object p2, p3

    .line 151388338
    :goto_b2
    const-string p1, "if_picture"

    .line 151388340
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388343
    const-string p1, "if_quote"

    .line 151388345
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388348
    invoke-static {p5}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 151388351
    move-result-object p1

    .line 151388352
    if-eqz p1, :cond_c7

    .line 151388354
    const-string p2, "at_profile_user_id"

    .line 151388356
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388359
    :cond_c7
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 151388361
    const-string p2, "submit_forum_content"

    .line 151388363
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151388366
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lhf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V
    .registers 11

    .prologue
    .line 151388160
    and-int/lit16 v0, p8, 0x80

    .line 151388161
    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388164
    .line 151388165
    move-object p6, v1

    .line 151388166
    :cond_6
    and-int/lit16 p8, p8, 0x100

    .line 151388167
    .line 151388168
    if-eqz p8, :cond_b

    .line 151388169
    .line 151388170
    move-object p7, v1

    .line 151388171
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388172
    .line 151388173
    .line 151388174
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 151388175
    .line 151388176
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151388177
    .line 151388178
    .line 151388179
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 151388180
    .line 151388181
    .line 151388182
    move-result-object p8

    .line 151388183
    invoke-virtual {p0, p8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 151388184
    .line 151388185
    .line 151388186
    invoke-virtual {p0, p7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 151388187
    .line 151388188
    .line 151388189
    const-string p7, "book_id"

    .line 151388190
    .line 151388191
    invoke-virtual {p0, p7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388192
    .line 151388193
    .line 151388194
    const-string p1, "chapter_id"

    .line 151388195
    .line 151388196
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388197
    .line 151388198
    .line 151388199
    const-string p1, "forum_id"

    .line 151388200
    .line 151388201
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388202
    .line 151388203
    .line 151388204
    const-string p1, "consume_forum_id"

    .line 151388205
    .line 151388206
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388207
    .line 151388208
    .line 151388209
    const-string p1, "forum_position"

    .line 151388210
    .line 151388211
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388212
    .line 151388213
    .line 151388214
    const-string p1, "content_type"

    .line 151388215
    .line 151388216
    const-string p2, "interaction"

    .line 151388217
    .line 151388218
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388219
    .line 151388220
    .line 151388221
    const-string p1, "status"

    .line 151388222
    .line 151388223
    const-string p2, "outside_forum"

    .line 151388224
    .line 151388225
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388226
    .line 151388227
    .line 151388228
    const-string p1, "is_outside_forum"

    .line 151388229
    .line 151388230
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388231
    .line 151388232
    .line 151388233
    if-eqz p5, :cond_4e

    .line 151388234
    .line 151388235
    iget-object p1, p5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 151388236
    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    move-object p1, v1

    .line 151388239
    :goto_4f
    const-string p2, "post_id"

    .line 151388240
    .line 151388241
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388242
    .line 151388243
    .line 151388244
    if-eqz p5, :cond_59

    .line 151388245
    .line 151388246
    iget-object p1, p5, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 151388247
    .line 151388248
    goto :goto_5a

    .line 151388249
    :cond_59
    move-object p1, v1

    .line 151388250
    :goto_5a
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 151388251
    .line 151388252
    .line 151388253
    move-result p1

    .line 151388254
    const-string p2, "1"

    .line 151388255
    .line 151388256
    const-string p3, "0"

    .line 151388257
    .line 151388258
    if-eqz p1, :cond_66

    .line 151388259
    .line 151388260
    move-object p1, p2

    .line 151388261
    goto :goto_67

    .line 151388262
    :cond_66
    move-object p1, p3

    .line 151388263
    :goto_67
    const-string p4, "if_emoji"

    .line 151388264
    .line 151388265
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388266
    .line 151388267
    .line 151388268
    if-eqz p5, :cond_70

    .line 151388269
    .line 151388270
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 151388271
    .line 151388272
    :cond_70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388273
    .line 151388274
    .line 151388275
    move-result p1

    .line 151388276
    const/4 p4, 0x0

    .line 151388277
    if-eqz p1, :cond_78

    .line 151388278
    .line 151388279
    goto :goto_ae

    .line 151388280
    :cond_78
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151388281
    .line 151388282
    .line 151388283
    move-result-object p1

    .line 151388284
    if-nez p1, :cond_7f

    .line 151388285
    .line 151388286
    goto :goto_ae

    .line 151388287
    :cond_7f
    const-string p6, "materials"

    .line 151388288
    .line 151388289
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object p1

    .line 151388293
    if-eqz p1, :cond_ae

    .line 151388294
    .line 151388295
    const/4 p6, 0x0

    .line 151388296
    :goto_88
    :try_start_88
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 151388297
    .line 151388298
    .line 151388299
    move-result p7

    .line 151388300
    if-ge p6, p7, :cond_ae

    .line 151388301
    .line 151388302
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151388303
    .line 151388304
    .line 151388305
    move-result-object p7

    .line 151388306
    const/4 p8, 0x1

    .line 151388307
    if-eqz p7, :cond_a5

    .line 151388308
    .line 151388309
    const-string v0, "type"

    .line 151388310
    .line 151388311
    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388312
    .line 151388313
    .line 151388314
    move-result-object p7

    .line 151388315
    const-string v0, "img"

    .line 151388316
    .line 151388317
    invoke-static {p7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151388318
    .line 151388319
    .line 151388320
    move-result p7
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a1} :catch_ad

    .line 151388321
    if-eqz p7, :cond_a5

    .line 151388322
    .line 151388323
    const/4 p7, 0x1

    .line 151388324
    goto :goto_a6

    .line 151388325
    :cond_a5
    const/4 p7, 0x0

    .line 151388326
    :goto_a6
    if-eqz p7, :cond_aa

    .line 151388327
    .line 151388328
    const/4 p4, 0x1

    .line 151388329
    goto :goto_ae

    .line 151388330
    :cond_aa
    add-int/lit8 p6, p6, 0x1

    .line 151388331
    .line 151388332
    goto :goto_88

    .line 151388333
    :catch_ad
    nop

    .line 151388334
    :cond_ae
    :goto_ae
    if-eqz p4, :cond_b1

    .line 151388335
    .line 151388336
    goto :goto_b2

    .line 151388337
    :cond_b1
    move-object p2, p3

    .line 151388338
    :goto_b2
    const-string p1, "if_picture"

    .line 151388339
    .line 151388340
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388341
    .line 151388342
    .line 151388343
    const-string p1, "if_quote"

    .line 151388344
    .line 151388345
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388346
    .line 151388347
    .line 151388348
    invoke-static {p5}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 151388349
    .line 151388350
    .line 151388351
    move-result-object p1

    .line 151388352
    if-eqz p1, :cond_c7

    .line 151388353
    .line 151388354
    const-string p2, "at_profile_user_id"

    .line 151388355
    .line 151388356
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151388357
    .line 151388358
    .line 151388359
    :cond_c7
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 151388360
    .line 151388361
    const-string p2, "submit_forum_content"

    .line 151388362
    .line 151388363
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151388364
    .line 151388365
    .line 151388366
    return-void
.end method


