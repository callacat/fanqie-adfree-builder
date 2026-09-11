## classes2/nc5/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lnc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039374
    iput-object p1, p0, Lnc5/b;->b:Ljava/util/Set;

    .line 17039376
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039381
    iput-object p1, p0, Lnc5/b;->c:Ljava/util/Set;

    .line 17039383
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039385
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039388
    iput-object p1, p0, Lnc5/b;->d:Ljava/util/Set;

    .line 17039390
    const-string p1, ""

    .line 17039392
    iput-object p1, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lnc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lnc5/b;->b:Ljava/util/Set;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lnc5/b;->c:Ljava/util/Set;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lnc5/b;->d:Ljava/util/Set;

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lnc5/b$b;->c:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973838
    const-string p0, "\u77ed\u6545\u4e8b"

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    const-string p0, "\u5c0f\u8bf4"

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lnc5/b$b;->c:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973837
    .line 16973838
    const-string p0, "\u77ed\u6545\u4e8b"

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    const-string p0, "\u5c0f\u8bf4"

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 84279296
    sget-object v0, Lnc5/b$b;->b:[I

    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279301
    move-result p1

    .line 84279302
    aget p1, v0, p1

    .line 84279304
    const/4 v0, 0x3

    .line 84279305
    const/4 v1, 0x2

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    if-eq p1, v2, :cond_6e

    .line 84279309
    if-eq p1, v1, :cond_20

    .line 84279311
    if-ne p1, v0, :cond_1a

    .line 84279313
    sget-object p1, Ldo5/a;->Companion:Ldo5/a$a;

    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    sget-object p1, Ldo5/a;->c:Ldo5/a;

    .line 84279320
    goto/16 :goto_a1

    .line 84279322
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279324
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279327
    throw p1

    .line 84279328
    :cond_20
    new-instance p1, Ldo5/a;

    .line 84279330
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 84279333
    invoke-virtual {p0}, Lnc5/b;->e()Ljava/lang/String;

    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v0, "enter_from"

    .line 84279339
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279342
    const-string p2, "tab_name"

    .line 84279344
    const-string v0, "mine"

    .line 84279346
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279349
    const-string p2, "position"

    .line 84279351
    const-string v0, "author_center"

    .line 84279353
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279356
    const-string p2, "module_name"

    .line 84279358
    const-string v0, "\u793e\u533a\u6d3b\u52a8"

    .line 84279360
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279363
    const-string p2, "task_tab_name"

    .line 84279365
    iget-object p3, p3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->title:Ljava/lang/String;

    .line 84279367
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279370
    iget-object p2, p4, Lmc5/b;->i:Ljava/lang/String;

    .line 84279372
    const-string p3, "activity_schema"

    .line 84279374
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279377
    const-string p2, "activity_id"

    .line 84279379
    iget-object p3, p4, Lmc5/b;->a:Ljava/lang/String;

    .line 84279381
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    const-string p2, "view"

    .line 84279386
    const-string p3, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 84279388
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279391
    iget-boolean p2, p5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 84279393
    if-eqz p2, :cond_66

    .line 84279395
    const-string p2, "author"

    .line 84279397
    goto :goto_68

    .line 84279398
    :cond_66
    const-string p2, "common"

    .line 84279400
    :goto_68
    const-string p3, "user_type"

    .line 84279402
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279405
    goto :goto_a1

    .line 84279406
    :cond_6e
    invoke-virtual {p0, p5}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 84279409
    move-result-object p1

    .line 84279410
    sget-object p3, Lnc5/b$b;->d:[I

    .line 84279412
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279415
    move-result p5

    .line 84279416
    aget p3, p3, p5

    .line 84279418
    if-eq p3, v2, :cond_8c

    .line 84279420
    if-eq p3, v1, :cond_89

    .line 84279422
    if-ne p3, v0, :cond_83

    .line 84279424
    iget-object p2, p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->title:Ljava/lang/String;

    .line 84279426
    goto :goto_8e

    .line 84279427
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279429
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279432
    throw p1

    .line 84279433
    :cond_89
    const-string p2, "\u77ed\u6545\u4e8b"

    .line 84279435
    goto :goto_8e

    .line 84279436
    :cond_8c
    const-string p2, "\u5c0f\u8bf4"

    .line 84279438
    :goto_8e
    const-string p3, "tab"

    .line 84279440
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279443
    const-string p2, "type"

    .line 84279445
    const-string p3, "\u5361\u7247"

    .line 84279447
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279450
    const-string p2, "link"

    .line 84279452
    iget-object p3, p4, Lmc5/b;->i:Ljava/lang/String;

    .line 84279454
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279457
    :goto_a1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 84279296
    sget-object v0, Lnc5/b$b;->b:[I

    .line 84279297
    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result p1

    .line 84279302
    aget p1, v0, p1

    .line 84279303
    .line 84279304
    const/4 v0, 0x3

    .line 84279305
    const/4 v1, 0x2

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    if-eq p1, v2, :cond_6e

    .line 84279308
    .line 84279309
    if-eq p1, v1, :cond_20

    .line 84279310
    .line 84279311
    if-ne p1, v0, :cond_1a

    .line 84279312
    .line 84279313
    sget-object p1, Ldo5/a;->Companion:Ldo5/a$a;

    .line 84279314
    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279316
    .line 84279317
    .line 84279318
    sget-object p1, Ldo5/a;->c:Ldo5/a;

    .line 84279319
    .line 84279320
    goto/16 :goto_a1

    .line 84279321
    .line 84279322
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279323
    .line 84279324
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279325
    .line 84279326
    .line 84279327
    throw p1

    .line 84279328
    :cond_20
    new-instance p1, Ldo5/a;

    .line 84279329
    .line 84279330
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {p0}, Lnc5/b;->e()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v0, "enter_from"

    .line 84279338
    .line 84279339
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279340
    .line 84279341
    .line 84279342
    const-string p2, "tab_name"

    .line 84279343
    .line 84279344
    const-string v0, "mine"

    .line 84279345
    .line 84279346
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p2, "position"

    .line 84279350
    .line 84279351
    const-string v0, "author_center"

    .line 84279352
    .line 84279353
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    const-string p2, "module_name"

    .line 84279357
    .line 84279358
    const-string v0, "\u793e\u533a\u6d3b\u52a8"

    .line 84279359
    .line 84279360
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p2, "task_tab_name"

    .line 84279364
    .line 84279365
    iget-object p3, p3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->title:Ljava/lang/String;

    .line 84279366
    .line 84279367
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    iget-object p2, p4, Lmc5/b;->i:Ljava/lang/String;

    .line 84279371
    .line 84279372
    const-string p3, "activity_schema"

    .line 84279373
    .line 84279374
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    const-string p2, "activity_id"

    .line 84279378
    .line 84279379
    iget-object p3, p4, Lmc5/b;->a:Ljava/lang/String;

    .line 84279380
    .line 84279381
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    const-string p2, "view"

    .line 84279385
    .line 84279386
    const-string p3, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 84279387
    .line 84279388
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    iget-boolean p2, p5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 84279392
    .line 84279393
    if-eqz p2, :cond_66

    .line 84279394
    .line 84279395
    const-string p2, "author"

    .line 84279396
    .line 84279397
    goto :goto_68

    .line 84279398
    :cond_66
    const-string p2, "common"

    .line 84279399
    .line 84279400
    :goto_68
    const-string p3, "user_type"

    .line 84279401
    .line 84279402
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_a1

    .line 84279406
    :cond_6e
    invoke-virtual {p0, p5}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    sget-object p3, Lnc5/b$b;->d:[I

    .line 84279411
    .line 84279412
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279413
    .line 84279414
    .line 84279415
    move-result p5

    .line 84279416
    aget p3, p3, p5

    .line 84279417
    .line 84279418
    if-eq p3, v2, :cond_8c

    .line 84279419
    .line 84279420
    if-eq p3, v1, :cond_89

    .line 84279421
    .line 84279422
    if-ne p3, v0, :cond_83

    .line 84279423
    .line 84279424
    iget-object p2, p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->title:Ljava/lang/String;

    .line 84279425
    .line 84279426
    goto :goto_8e

    .line 84279427
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279428
    .line 84279429
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279430
    .line 84279431
    .line 84279432
    throw p1

    .line 84279433
    :cond_89
    const-string p2, "\u77ed\u6545\u4e8b"

    .line 84279434
    .line 84279435
    goto :goto_8e

    .line 84279436
    :cond_8c
    const-string p2, "\u5c0f\u8bf4"

    .line 84279437
    .line 84279438
    :goto_8e
    const-string p3, "tab"

    .line 84279439
    .line 84279440
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279441
    .line 84279442
    .line 84279443
    const-string p2, "type"

    .line 84279444
    .line 84279445
    const-string p3, "\u5361\u7247"

    .line 84279446
    .line 84279447
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279448
    .line 84279449
    .line 84279450
    const-string p2, "link"

    .line 84279451
    .line 84279452
    iget-object p3, p4, Lmc5/b;->i:Ljava/lang/String;

    .line 84279453
    .line 84279454
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279455
    .line 84279456
    .line 84279457
    :goto_a1
    return-object p1
.end method


.method public final b()Ldo5/a;
[MOD-CHANGED]
.method public final b()Ldo5/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ldo5/a;

    .line 131074
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131077
    invoke-virtual {p0}, Lnc5/b;->e()Ljava/lang/String;

    .line 131080
    move-result-object v1

    .line 131081
    const-string v2, "enter_from"

    .line 131083
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ldo5/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ldo5/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lnc5/b;->e()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    const-string v2, "enter_from"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final c(Lmc5/r;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lmc5/r;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p1, Lmc5/r;->p:Z

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    const-string v0, "everyday"

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string v0, "all"

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882127
    move-result v1

    .line 33882128
    xor-int/lit8 v1, v1, 0x1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_17

    .line 33882133
    move-object v3, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v3, v2

    .line 33882136
    :goto_18
    if-eqz v3, :cond_2c

    .line 33882138
    const-string v4, ","

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    const/4 v7, 0x0

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    new-instance v9, Lnc5/a;

    .line 33882146
    invoke-direct {v9}, Lnc5/a;-><init>()V

    .line 33882149
    const/16 v10, 0x1e

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_30

    .line 33882158
    const-string v2, ""

    .line 33882160
    :cond_30
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882162
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v3, "task_id"

    .line 33882168
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    const-string p1, "location"

    .line 33882175
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    const-string p1, "sub_task_ids"

    .line 33882180
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    const-string p1, "click_receive_fanqie"

    .line 33882188
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lmc5/r;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p1, Lmc5/r;->p:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    const-string v0, "everyday"

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string v0, "all"

    .line 33882123
    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    xor-int/lit8 v1, v1, 0x1

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_17

    .line 33882132
    .line 33882133
    move-object v3, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v3, v2

    .line 33882136
    :goto_18
    if-eqz v3, :cond_2c

    .line 33882137
    .line 33882138
    const-string v4, ","

    .line 33882139
    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    const/4 v7, 0x0

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    new-instance v9, Lnc5/a;

    .line 33882145
    .line 33882146
    invoke-direct {v9}, Lnc5/a;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 v10, 0x1e

    .line 33882150
    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_30

    .line 33882157
    .line 33882158
    const-string v2, ""

    .line 33882159
    .line 33882160
    :cond_30
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v3, "task_id"

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "location"

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "sub_task_ids"

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "click_receive_fanqie"

    .line 33882187
    .line 33882188
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593794
    invoke-virtual {p0, p2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 50593797
    move-result-object v1

    .line 50593798
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 50593800
    if-eqz p2, :cond_14

    .line 50593802
    if-eqz p3, :cond_11

    .line 50593804
    invoke-static {p3}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-nez p2, :cond_16

    .line 50593812
    :cond_14
    const-string p2, ""

    .line 50593814
    :cond_16
    const-string p3, "tab"

    .line 50593816
    invoke-virtual {v1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const-string p2, "clicked_content"

    .line 50593821
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    const-string p1, "click_writer_zone"

    .line 50593829
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_14

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_11

    .line 50593803
    .line 50593804
    invoke-static {p3}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-nez p2, :cond_16

    .line 50593811
    .line 50593812
    :cond_14
    const-string p2, ""

    .line 50593813
    .line 50593814
    :cond_16
    const-string p3, "tab"

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p2, "clicked_content"

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "click_writer_zone"

    .line 50593828
    .line 50593829
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    xor-int/2addr v1, v2

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    const-string v1, "mine"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-eqz v2, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196636
    const-string v0, "fanqie_mine_writer_1"

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    xor-int/2addr v1, v2

    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    const-string v1, "mine"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-eqz v2, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const-string v0, "fanqie_mine_writer_1"

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lnc5/b;->d:Ljava/util/Set;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973839
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string p1, "show_task_fanqie"

    .line 16973848
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lnc5/b;->d:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "show_task_fanqie"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V
[MOD-CHANGED]
.method public final h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const/16 v1, 0x3a

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    iget-object v1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 33882146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iput-object v0, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 33882155
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882157
    invoke-virtual {p0, p2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, "book_id"

    .line 33882163
    iget-object v2, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p2, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v1, "tab"

    .line 33882178
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    const-string p1, "show_writer_novel_stats"

    .line 33882186
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v1, 0x3a

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iput-object v0, p0, Lnc5/b;->f:Ljava/lang/String;

    .line 33882154
    .line 33882155
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, "book_id"

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v1, "tab"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "show_writer_novel_stats"

    .line 33882185
    .line 33882186
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    const-string p1, "author"

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p1, "common"

    .line 16973837
    :goto_d
    const-string v1, "user_type"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    const-string p1, "view"

    .line 16973844
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 16973846
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lnc5/b;->b()Ldo5/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    const-string p1, "author"

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p1, "common"

    .line 16973836
    .line 16973837
    :goto_d
    const-string v1, "user_type"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "view"

    .line 16973843
    .line 16973844
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


