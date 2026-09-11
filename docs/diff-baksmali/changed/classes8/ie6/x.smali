## classes8/ie6/x.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dab3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lie6/x;

    .line 196616
    invoke-direct {v0}, Lie6/x;-><init>()V

    .line 196619
    sput-object v0, Lie6/x;->a:Lie6/x;

    .line 196621
    const-string v0, "forward"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lie6/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dab3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lie6/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lie6/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lie6/x;->a:Lie6/x;

    .line 196620
    .line 196621
    const-string v0, "forward"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lie6/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908293
    if-eqz p0, :cond_d

    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908301
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_d

    .line 16908294
    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908296
    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908298
    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908300
    .line 16908301
    :cond_d
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    if-eqz p1, :cond_1b

    .line 50659343
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659346
    move-result-object v2

    .line 50659347
    iget-object v3, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50659349
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659355
    :cond_1b
    const-string v1, "is_list"

    .line 50659357
    const-string v2, "1"

    .line 50659359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659362
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659364
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659366
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659369
    move-result v2

    .line 50659370
    int-to-short v2, v2

    .line 50659371
    if-ne v1, v2, :cond_36

    .line 50659373
    new-instance v1, Lie6/p;

    .line 50659375
    invoke-direct {v1, v0, p0, p1}, Lie6/p;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659378
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659381
    goto :goto_7e

    .line 50659382
    :cond_36
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659384
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659387
    move-result v2

    .line 50659388
    int-to-short v2, v2

    .line 50659389
    if-eq v1, v2, :cond_76

    .line 50659391
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659393
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659396
    move-result v2

    .line 50659397
    int-to-short v2, v2

    .line 50659398
    if-ne v1, v2, :cond_49

    .line 50659400
    goto :goto_76

    .line 50659401
    :cond_49
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659403
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659406
    move-result v2

    .line 50659407
    int-to-short v2, v2

    .line 50659408
    if-ne v1, v2, :cond_5b

    .line 50659410
    new-instance v1, Lie6/r;

    .line 50659412
    invoke-direct {v1, v0, p0, p1}, Lie6/r;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659415
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659418
    goto :goto_7e

    .line 50659419
    :cond_5b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659421
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659424
    move-result v2

    .line 50659425
    int-to-short v2, v2

    .line 50659426
    if-eq v1, v2, :cond_6d

    .line 50659428
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659430
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659433
    move-result v2

    .line 50659434
    int-to-short v2, v2

    .line 50659435
    if-ne v1, v2, :cond_7e

    .line 50659437
    :cond_6d
    new-instance v1, Lie6/s;

    .line 50659439
    invoke-direct {v1, v0, p0, p1}, Lie6/s;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659442
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659445
    goto :goto_7e

    .line 50659446
    :cond_76
    :goto_76
    new-instance v1, Lie6/q;

    .line 50659448
    invoke-direct {v1, v0, p0, p1}, Lie6/q;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659451
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p1, :cond_1b

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    iget-object v3, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50659348
    .line 50659349
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    const-string v1, "is_list"

    .line 50659356
    .line 50659357
    const-string v2, "1"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659360
    .line 50659361
    .line 50659362
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659363
    .line 50659364
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659365
    .line 50659366
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    int-to-short v2, v2

    .line 50659371
    if-ne v1, v2, :cond_36

    .line 50659372
    .line 50659373
    new-instance v1, Lie6/p;

    .line 50659374
    .line 50659375
    invoke-direct {v1, v0, p0, p1}, Lie6/p;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_7e

    .line 50659382
    :cond_36
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    int-to-short v2, v2

    .line 50659389
    if-eq v1, v2, :cond_76

    .line 50659390
    .line 50659391
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659392
    .line 50659393
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v2

    .line 50659397
    int-to-short v2, v2

    .line 50659398
    if-ne v1, v2, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_76

    .line 50659401
    :cond_49
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659402
    .line 50659403
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v2

    .line 50659407
    int-to-short v2, v2

    .line 50659408
    if-ne v1, v2, :cond_5b

    .line 50659409
    .line 50659410
    new-instance v1, Lie6/r;

    .line 50659411
    .line 50659412
    invoke-direct {v1, v0, p0, p1}, Lie6/r;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_7e

    .line 50659419
    :cond_5b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659420
    .line 50659421
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v2

    .line 50659425
    int-to-short v2, v2

    .line 50659426
    if-eq v1, v2, :cond_6d

    .line 50659427
    .line 50659428
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659429
    .line 50659430
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result v2

    .line 50659434
    int-to-short v2, v2

    .line 50659435
    if-ne v1, v2, :cond_7e

    .line 50659436
    .line 50659437
    :cond_6d
    new-instance v1, Lie6/s;

    .line 50659438
    .line 50659439
    invoke-direct {v1, v0, p0, p1}, Lie6/s;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_7e

    .line 50659446
    :cond_76
    :goto_76
    new-instance v1, Lie6/q;

    .line 50659447
    .line 50659448
    invoke-direct {v1, v0, p0, p1}, Lie6/q;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method


.method public static final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659338
    invoke-static {v0}, Lnf6/e;->b(S)Z

    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50659345
    iget v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 50659347
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50659350
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659352
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659355
    move-result v0

    .line 50659356
    int-to-short v0, v0

    .line 50659357
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659359
    if-eq v0, v1, :cond_57

    .line 50659361
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659366
    move-result v0

    .line 50659367
    int-to-short v0, v0

    .line 50659368
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659370
    if-eq v0, v1, :cond_57

    .line 50659372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659377
    move-result v0

    .line 50659378
    int-to-short v0, v0

    .line 50659379
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659381
    if-eq v0, v1, :cond_57

    .line 50659383
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659388
    move-result v0

    .line 50659389
    int-to-short v0, v0

    .line 50659390
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659392
    if-eq v0, v1, :cond_57

    .line 50659394
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659396
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659399
    move-result v0

    .line 50659400
    int-to-short v0, v0

    .line 50659401
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659403
    if-ne v0, v1, :cond_4e

    .line 50659405
    goto :goto_57

    .line 50659406
    :cond_4e
    sget-object v0, Lie6/x;->a:Lie6/x;

    .line 50659408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {p0, p1, p2}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659414
    goto :goto_6c

    .line 50659415
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659417
    if-nez v0, :cond_64

    .line 50659419
    new-instance v0, Lie6/l;

    .line 50659421
    invoke-direct {v0, p0, p1, p2}, Lie6/l;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659424
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659427
    goto :goto_6c

    .line 50659428
    :cond_64
    sget-object v0, Lie6/x;->a:Lie6/x;

    .line 50659430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    invoke-static {p0, p1, p2}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659436
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659337
    .line 50659338
    invoke-static {v0}, Lnf6/e;->b(S)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 50659346
    .line 50659347
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    int-to-short v0, v0

    .line 50659357
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659358
    .line 50659359
    if-eq v0, v1, :cond_57

    .line 50659360
    .line 50659361
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    int-to-short v0, v0

    .line 50659368
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659369
    .line 50659370
    if-eq v0, v1, :cond_57

    .line 50659371
    .line 50659372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    int-to-short v0, v0

    .line 50659379
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659380
    .line 50659381
    if-eq v0, v1, :cond_57

    .line 50659382
    .line 50659383
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    int-to-short v0, v0

    .line 50659390
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659391
    .line 50659392
    if-eq v0, v1, :cond_57

    .line 50659393
    .line 50659394
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    int-to-short v0, v0

    .line 50659401
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659402
    .line 50659403
    if-ne v0, v1, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_57

    .line 50659406
    :cond_4e
    sget-object v0, Lie6/x;->a:Lie6/x;

    .line 50659407
    .line 50659408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p0, p1, p2}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_6c

    .line 50659415
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659416
    .line 50659417
    if-nez v0, :cond_64

    .line 50659418
    .line 50659419
    new-instance v0, Lie6/l;

    .line 50659420
    .line 50659421
    invoke-direct {v0, p0, p1, p2}, Lie6/l;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_6c

    .line 50659428
    :cond_64
    sget-object v0, Lie6/x;->a:Lie6/x;

    .line 50659429
    .line 50659430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {p0, p1, p2}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method


.method public static final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    sget-object v0, Lvo6/n;->a:Lvo6/n;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p0}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50593808
    move-result v0

    .line 50593809
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50593812
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 50593814
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50593817
    new-instance v0, Lie6/o;

    .line 50593819
    invoke-direct {v0, p0, p1, p2}, Lie6/o;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50593822
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    sget-object v0, Lvo6/n;->a:Lvo6/n;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p0}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Lie6/o;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p0, p1, p2}, Lie6/o;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static final e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    const/4 v0, 0x1

    .line 50593801
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50593804
    iget v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->forwardedCount:I

    .line 50593806
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50593809
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50593813
    invoke-static {v0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_23

    .line 50593819
    new-instance v0, Lie6/u;

    .line 50593821
    invoke-direct {v0, p0, p1, p2}, Lie6/u;-><init>(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50593824
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lnf6/e;->c:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    const/4 v0, 0x1

    .line 50593801
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->forwardedCount:I

    .line 50593805
    .line 50593806
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardCount(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50593812
    .line 50593813
    invoke-static {v0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_23

    .line 50593818
    .line 50593819
    new-instance v0, Lie6/u;

    .line 50593820
    .line 50593821
    invoke-direct {v0, p0, p1, p2}, Lie6/u;-><init>(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public static final f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "book_comment"

    .line 50593802
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593805
    move-result-object v0

    .line 50593806
    new-instance v1, Lie6/v;

    .line 50593808
    invoke-direct {v1, p0, p1, p2}, Lie6/v;-><init>(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 50593811
    new-instance p0, Lie6/w;

    .line 50593813
    invoke-direct {p0, v1}, Lie6/w;-><init>(Lie6/v;)V

    .line 50593816
    new-instance p1, Lie6/m;

    .line 50593818
    invoke-direct {p1}, Lie6/m;-><init>()V

    .line 50593821
    new-instance p2, Lie6/n;

    .line 50593823
    invoke-direct {p2, p1}, Lie6/n;-><init>(Lie6/m;)V

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "book_comment"

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    new-instance v1, Lie6/v;

    .line 50593807
    .line 50593808
    invoke-direct {v1, p0, p1, p2}, Lie6/v;-><init>(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance p0, Lie6/w;

    .line 50593812
    .line 50593813
    invoke-direct {p0, v1}, Lie6/w;-><init>(Lie6/v;)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p1, Lie6/m;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Lie6/m;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance p2, Lie6/n;

    .line 50593822
    .line 50593823
    invoke-direct {p2, p1}, Lie6/n;-><init>(Lie6/m;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static final g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908293
    if-eqz p0, :cond_d

    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 16908301
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_d

    .line 16908294
    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908296
    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908298
    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 16908300
    .line 16908301
    :cond_d
    return-object v0
.end method


.method public static final h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908293
    if-eqz p0, :cond_d

    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908301
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_d

    .line 16908294
    .line 16908295
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908296
    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16908298
    .line 16908299
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908300
    .line 16908301
    :cond_d
    return-object v0
.end method


