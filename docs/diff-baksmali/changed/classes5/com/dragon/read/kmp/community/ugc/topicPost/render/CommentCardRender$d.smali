## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->a:J

    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-eqz p2, :cond_48

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    const-string v2, "#"

    .line 50659343
    invoke-static {p2, v2, v0, v1, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p2, p3

    .line 50659351
    :goto_17
    if-eqz p2, :cond_48

    .line 50659353
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659356
    move-result-object p2

    .line 50659357
    if-eqz p2, :cond_48

    .line 50659359
    const/16 v0, 0x10

    .line 50659361
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_48

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659370
    move-result-wide v0

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659374
    move-result p2

    .line 50659375
    const/4 v2, 0x6

    .line 50659376
    if-eq p2, v2, :cond_3d

    .line 50659378
    const/16 v2, 0x8

    .line 50659380
    if-eq p2, v2, :cond_37

    .line 50659382
    goto :goto_48

    .line 50659383
    :cond_37
    long-to-int p2, v0

    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p3

    .line 50659388
    goto :goto_48

    .line 50659389
    :cond_3d
    const-wide p2, 0xff000000L

    .line 50659394
    or-long/2addr p2, v0

    .line 50659395
    long-to-int p3, p2

    .line 50659396
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object p3

    .line 50659400
    :cond_48
    :goto_48
    if-eqz p3, :cond_4f

    .line 50659402
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659405
    move-result p1

    .line 50659406
    return p1

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659409
    if-eq p1, p2, :cond_5f

    .line 50659411
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kPressedLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659413
    if-ne p1, p2, :cond_58

    .line 50659415
    goto :goto_5f

    .line 50659416
    :cond_58
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->a:J

    .line 50659418
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659421
    move-result p1

    .line 50659422
    goto :goto_65

    .line 50659423
    :cond_5f
    :goto_5f
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->b:J

    .line 50659425
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659428
    move-result p1

    .line 50659429
    :goto_65
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-eqz p2, :cond_48

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    const-string v2, "#"

    .line 50659342
    .line 50659343
    invoke-static {p2, v2, v0, v1, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p2, p3

    .line 50659351
    :goto_17
    if-eqz p2, :cond_48

    .line 50659352
    .line 50659353
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    if-eqz p2, :cond_48

    .line 50659358
    .line 50659359
    const/16 v0, 0x10

    .line 50659360
    .line 50659361
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_48

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v0

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    const/4 v2, 0x6

    .line 50659376
    if-eq p2, v2, :cond_3d

    .line 50659377
    .line 50659378
    const/16 v2, 0x8

    .line 50659379
    .line 50659380
    if-eq p2, v2, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_48

    .line 50659383
    :cond_37
    long-to-int p2, v0

    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    goto :goto_48

    .line 50659389
    :cond_3d
    const-wide p2, 0xff000000L

    .line 50659390
    .line 50659391
    .line 50659392
    .line 50659393
    .line 50659394
    or-long/2addr p2, v0

    .line 50659395
    long-to-int p3, p2

    .line 50659396
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    :cond_48
    :goto_48
    if-eqz p3, :cond_4f

    .line 50659401
    .line 50659402
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    return p1

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659408
    .line 50659409
    if-eq p1, p2, :cond_5f

    .line 50659410
    .line 50659411
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kPressedLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659412
    .line 50659413
    if-ne p1, p2, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_5f

    .line 50659416
    :cond_58
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->a:J

    .line 50659417
    .line 50659418
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    goto :goto_65

    .line 50659423
    :cond_5f
    :goto_5f
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;->b:J

    .line 50659424
    .line 50659425
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    :goto_65
    return p1
.end method


