## classes6/com/dragon/read/pbrpc/UgcPostTypeCopy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

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
    const-class v0, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

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
    const/16 v0, 0x14

    .line 17170434
    if-eq p1, v0, :cond_57

    .line 17170436
    const/16 v0, 0x16

    .line 17170438
    if-eq p1, v0, :cond_54

    .line 17170440
    const/16 v0, 0x64

    .line 17170442
    if-eq p1, v0, :cond_51

    .line 17170444
    const/16 v0, 0xc8

    .line 17170446
    if-eq p1, v0, :cond_4e

    .line 17170448
    packed-switch p1, :pswitch_data_5a

    .line 17170451
    goto :goto_4a

    .line 17170452
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->PictureVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170454
    goto :goto_59

    .line 17170455
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->StoryVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170457
    goto :goto_59

    .line 17170458
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->ForumVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170460
    goto :goto_59

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->RecommendBookVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170463
    goto :goto_59

    .line 17170464
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->MuyeUgcContent:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170466
    goto :goto_59

    .line 17170467
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->MuyeShortStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170469
    goto :goto_59

    .line 17170470
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->DouyinLiveStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170472
    goto :goto_59

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->AddBookshelfStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170475
    goto :goto_59

    .line 17170476
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FollowStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170478
    goto :goto_59

    .line 17170479
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_UgcBooklist:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170481
    goto :goto_59

    .line 17170482
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->ChapterStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170484
    goto :goto_59

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->DouyinVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170487
    goto :goto_59

    .line 17170488
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Wiki:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170490
    goto :goto_59

    .line 17170491
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_Story:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170493
    goto :goto_59

    .line 17170494
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Forward:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170496
    goto :goto_59

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->VideoRecommendBook:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170499
    goto :goto_59

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Creation:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170502
    goto :goto_59

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Talk:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170505
    goto :goto_59

    .line 17170506
    :goto_4a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Talk:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170508
    const/4 p1, 0x0

    .line 17170509
    goto :goto_59

    .line 17170510
    :cond_4e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FizzoTopic:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170512
    goto :goto_59

    .line 17170513
    :cond_51
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FmTopic:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170515
    goto :goto_59

    .line 17170516
    :cond_54
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_VideoSeries:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->XiguaVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170521
    :goto_59
    return-object p1

    .line 17170522
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17170432
    const/16 v0, 0x14

    .line 17170433
    .line 17170434
    if-eq p1, v0, :cond_57

    .line 17170435
    .line 17170436
    const/16 v0, 0x16

    .line 17170437
    .line 17170438
    if-eq p1, v0, :cond_54

    .line 17170439
    .line 17170440
    const/16 v0, 0x64

    .line 17170441
    .line 17170442
    if-eq p1, v0, :cond_51

    .line 17170443
    .line 17170444
    const/16 v0, 0xc8

    .line 17170445
    .line 17170446
    if-eq p1, v0, :cond_4e

    .line 17170447
    .line 17170448
    packed-switch p1, :pswitch_data_5a

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_4a

    .line 17170452
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->PictureVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170453
    .line 17170454
    goto :goto_59

    .line 17170455
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->StoryVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170456
    .line 17170457
    goto :goto_59

    .line 17170458
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->ForumVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170459
    .line 17170460
    goto :goto_59

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->RecommendBookVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170462
    .line 17170463
    goto :goto_59

    .line 17170464
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->MuyeUgcContent:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170465
    .line 17170466
    goto :goto_59

    .line 17170467
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->MuyeShortStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170468
    .line 17170469
    goto :goto_59

    .line 17170470
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->DouyinLiveStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170471
    .line 17170472
    goto :goto_59

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->AddBookshelfStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170474
    .line 17170475
    goto :goto_59

    .line 17170476
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FollowStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170477
    .line 17170478
    goto :goto_59

    .line 17170479
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_UgcBooklist:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170480
    .line 17170481
    goto :goto_59

    .line 17170482
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->ChapterStory:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170483
    .line 17170484
    goto :goto_59

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->DouyinVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170486
    .line 17170487
    goto :goto_59

    .line 17170488
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Wiki:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170489
    .line 17170490
    goto :goto_59

    .line 17170491
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_Story:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170492
    .line 17170493
    goto :goto_59

    .line 17170494
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Forward:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170495
    .line 17170496
    goto :goto_59

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->VideoRecommendBook:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170498
    .line 17170499
    goto :goto_59

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Creation:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170501
    .line 17170502
    goto :goto_59

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Talk:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170504
    .line 17170505
    goto :goto_59

    .line 17170506
    :goto_4a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->Talk:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170507
    .line 17170508
    const/4 p1, 0x0

    .line 17170509
    goto :goto_59

    .line 17170510
    :cond_4e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FizzoTopic:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170511
    .line 17170512
    goto :goto_59

    .line 17170513
    :cond_51
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->FmTopic:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170514
    .line 17170515
    goto :goto_59

    .line 17170516
    :cond_54
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->UgcPostTypeCopy_VideoSeries:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/read/pbrpc/UgcPostTypeCopy;->XiguaVideo:Lcom/dragon/read/pbrpc/UgcPostTypeCopy;

    .line 17170520
    .line 17170521
    :goto_59
    return-object p1

    .line 17170522
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method


