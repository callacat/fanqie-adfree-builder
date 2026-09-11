## classes3/com/dragon/read/pages/bookshelf/model/SystemGroupType$a.smali
# added=0 removed=0 changed=5

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


.method public static a(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-ne p0, v0, :cond_39

    .line 17039376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "*"

    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->storyName:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, "\u4e3a\u7cfb\u7edf\u5206\u7ec4\uff0c\u4f1a\u663e\u793a\u6240\u6709\u52a0\u5165\u4e66\u67b6\u7684"

    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "\u3002\u5c06"

    .line 17039398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string v1, "\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u8be5\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u6240\u6709"

    .line 17039406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string p0, "*\u5c06\u7cfb\u7edf\u5206\u7ec4\u4e66\u7c4d\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u8be5\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u5305\u542b\u7684\u4e66\u7c4d"

    .line 17039419
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-ne p0, v0, :cond_39

    .line 17039375
    .line 17039376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "*"

    .line 17039379
    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->storyName:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "\u4e3a\u7cfb\u7edf\u5206\u7ec4\uff0c\u4f1a\u663e\u793a\u6240\u6709\u52a0\u5165\u4e66\u67b6\u7684"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "\u3002\u5c06"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u8be5\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u6240\u6709"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string p0, "*\u5c06\u7cfb\u7edf\u5206\u7ec4\u4e66\u7c4d\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u8be5\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u5305\u542b\u7684\u4e66\u7c4d"

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p0
.end method


.method public static b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    :goto_d
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_2b

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_24

    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const/16 v0, 0x2711

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039394
    move-result v0

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039401
    move-result v0

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039408
    move-result v0

    .line 17039409
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039362
    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    :goto_d
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_2b

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_24

    .line 17039378
    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039381
    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const/16 v0, 0x2711

    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    :goto_31
    return v0
.end method


.method public static c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_24

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_21

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1e

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039384
    const-string p0, ""

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "interactive_game_auto_group"

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "motion_comic_auto_group"

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "playlet_auto_group"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "story_auto_group"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_24

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_21

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1e

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, ""

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "interactive_game_auto_group"

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "motion_comic_auto_group"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "playlet_auto_group"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "story_auto_group"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "key_system_group_update_time_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "key_system_group_update_time_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


