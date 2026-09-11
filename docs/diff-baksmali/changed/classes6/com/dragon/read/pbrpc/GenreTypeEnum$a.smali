## classes6/com/dragon/read/pbrpc/GenreTypeEnum$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17170432
    if-eqz p1, :cond_46

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_43

    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    if-eq p1, v0, :cond_40

    .line 17170440
    sparse-switch p1, :sswitch_data_4a

    .line 17170443
    goto :goto_3c

    .line 17170444
    :sswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170446
    goto :goto_48

    .line 17170447
    :sswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170449
    goto :goto_48

    .line 17170450
    :sswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170452
    goto :goto_48

    .line 17170453
    :sswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170455
    goto :goto_48

    .line 17170456
    :sswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170458
    goto :goto_48

    .line 17170459
    :sswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170461
    goto :goto_48

    .line 17170462
    :sswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170464
    goto :goto_48

    .line 17170465
    :sswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->DOUYIN_VIDEO:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170467
    goto :goto_48

    .line 17170468
    :sswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170470
    goto :goto_48

    .line 17170471
    :sswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170473
    goto :goto_48

    .line 17170474
    :sswitch_2a
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->CONTE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170476
    goto :goto_48

    .line 17170477
    :sswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170479
    goto :goto_48

    .line 17170480
    :sswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170482
    goto :goto_48

    .line 17170483
    :sswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170485
    goto :goto_48

    .line 17170486
    :sswitch_36
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->OTHER_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170488
    goto :goto_48

    .line 17170489
    :sswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170491
    goto :goto_48

    .line 17170492
    :goto_3c
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->GenreTypeEnum_NOVEL:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170494
    const/4 p1, 0x0

    .line 17170495
    goto :goto_48

    .line 17170496
    :cond_40
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->AUDIO:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->GenreTypeEnum_NOVEL:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170504
    :goto_48
    return-object p1

    nop

    .line 17170506
    :sswitch_data_4a
    .sparse-switch
        0x6e -> :sswitch_39
        0x78 -> :sswitch_36
        0x82 -> :sswitch_33
        0x96 -> :sswitch_30
        0xa0 -> :sswitch_2d
        0xaa -> :sswitch_2a
        0xb4 -> :sswitch_27
        0xbe -> :sswitch_24
        0xfc -> :sswitch_21
        0x100 -> :sswitch_1e
        0x118 -> :sswitch_1b
        0x852 -> :sswitch_18
        0x85c -> :sswitch_15
        0x866 -> :sswitch_12
        0xa64 -> :sswitch_f
        0x23a0 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17170432
    if-eqz p1, :cond_46

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_43

    .line 17170436
    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    if-eq p1, v0, :cond_40

    .line 17170439
    .line 17170440
    sparse-switch p1, :sswitch_data_4a

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_3c

    .line 17170444
    :sswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170445
    .line 17170446
    goto :goto_48

    .line 17170447
    :sswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170448
    .line 17170449
    goto :goto_48

    .line 17170450
    :sswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170451
    .line 17170452
    goto :goto_48

    .line 17170453
    :sswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170454
    .line 17170455
    goto :goto_48

    .line 17170456
    :sswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170457
    .line 17170458
    goto :goto_48

    .line 17170459
    :sswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170460
    .line 17170461
    goto :goto_48

    .line 17170462
    :sswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170463
    .line 17170464
    goto :goto_48

    .line 17170465
    :sswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->DOUYIN_VIDEO:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170466
    .line 17170467
    goto :goto_48

    .line 17170468
    :sswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170469
    .line 17170470
    goto :goto_48

    .line 17170471
    :sswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170472
    .line 17170473
    goto :goto_48

    .line 17170474
    :sswitch_2a
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->CONTE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170475
    .line 17170476
    goto :goto_48

    .line 17170477
    :sswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170478
    .line 17170479
    goto :goto_48

    .line 17170480
    :sswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170481
    .line 17170482
    goto :goto_48

    .line 17170483
    :sswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170484
    .line 17170485
    goto :goto_48

    .line 17170486
    :sswitch_36
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->OTHER_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170487
    .line 17170488
    goto :goto_48

    .line 17170489
    :sswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170490
    .line 17170491
    goto :goto_48

    .line 17170492
    :goto_3c
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->GenreTypeEnum_NOVEL:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170493
    .line 17170494
    const/4 p1, 0x0

    .line 17170495
    goto :goto_48

    .line 17170496
    :cond_40
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->AUDIO:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170497
    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object p1, Lcom/dragon/read/pbrpc/GenreTypeEnum;->GenreTypeEnum_NOVEL:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 17170503
    .line 17170504
    :goto_48
    return-object p1

    .line 17170505
    nop

    .line 17170506
    :sswitch_data_4a
    .sparse-switch
        0x6e -> :sswitch_39
        0x78 -> :sswitch_36
        0x82 -> :sswitch_33
        0x96 -> :sswitch_30
        0xa0 -> :sswitch_2d
        0xaa -> :sswitch_2a
        0xb4 -> :sswitch_27
        0xbe -> :sswitch_24
        0xfc -> :sswitch_21
        0x100 -> :sswitch_1e
        0x118 -> :sswitch_1b
        0x852 -> :sswitch_18
        0x85c -> :sswitch_15
        0x866 -> :sswitch_12
        0xa64 -> :sswitch_f
        0x23a0 -> :sswitch_c
    .end sparse-switch
.end method


