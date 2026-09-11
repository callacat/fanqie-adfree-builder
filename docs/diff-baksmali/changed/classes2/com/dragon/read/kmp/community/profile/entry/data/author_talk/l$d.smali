## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/l$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v3, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196613
    move-result-object v4

    .line 196614
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    const/16 v1, 0xf

    .line 196619
    invoke-direct {v5, v0, v0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 196622
    move-object v0, p0

    .line 196623
    move-object v1, v3

    .line 196624
    move-object v2, v3

    .line 196625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v3, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v4

    .line 196614
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    const/16 v1, 0xf

    .line 196618
    .line 196619
    invoke-direct {v5, v0, v0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 196620
    .line 196621
    .line 196622
    move-object v0, p0

    .line 196623
    move-object v1, v3

    .line 196624
    move-object v2, v3

    .line 196625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->c:Ljava/lang/String;

    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->d:Ljava/util/Map;

    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84279312
    const/4 p3, 0x4

    .line 84279313
    new-array p3, p3, [Ljava/lang/String;

    .line 84279315
    const/4 p5, 0x0

    .line 84279316
    const-string v0, "unsupported"

    .line 84279318
    aput-object v0, p3, p5

    .line 84279320
    const/4 p5, 0x1

    .line 84279321
    aput-object p2, p3, p5

    .line 84279323
    const/4 v0, 0x2

    .line 84279324
    aput-object p1, p3, v0

    .line 84279326
    const-string v0, "item_rank"

    .line 84279328
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    move-result-object p4

    .line 84279332
    check-cast p4, Ljava/lang/String;

    .line 84279334
    if-nez p4, :cond_2a

    .line 84279336
    const-string p4, ""

    .line 84279338
    :cond_2a
    const/4 v0, 0x3

    .line 84279339
    aput-object p4, p3, v0

    .line 84279341
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "_"

    .line 84279347
    const/4 v3, 0x0

    .line 84279348
    const/4 v4, 0x0

    .line 84279349
    const/4 v5, 0x0

    .line 84279350
    const/4 v6, 0x0

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    const/16 v8, 0x3e

    .line 84279354
    const/4 v9, 0x0

    .line 84279355
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279358
    move-result-object p3

    .line 84279359
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->f:Ljava/lang/String;

    .line 84279361
    const-string p4, "comment"

    .line 84279363
    invoke-static {p2, p4, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279366
    move-result p2

    .line 84279367
    if-eqz p2, :cond_5e

    .line 84279369
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279372
    move-result p2

    .line 84279373
    xor-int/2addr p2, p5

    .line 84279374
    if-eqz p2, :cond_5e

    .line 84279376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279378
    const-string p3, "comment_"

    .line 84279380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    move-result-object p3

    .line 84279390
    :cond_5e
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->g:Ljava/lang/String;

    .line 84279392
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 84279394
    const/4 v1, 0x0

    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    const/4 v3, 0x0

    .line 84279397
    const/4 v4, 0x0

    .line 84279398
    const/16 v5, 0x3f

    .line 84279400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279406
    move-result-object p1

    .line 84279407
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->h:Ljava/util/List;

    .line 84279409
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279411
    const-wide/16 v1, 0x0

    .line 84279413
    const-wide/16 v3, 0x0

    .line 84279415
    const-wide/16 v5, 0x0

    .line 84279417
    const/4 v7, 0x0

    .line 84279418
    const/4 v8, 0x0

    .line 84279419
    const/16 v9, 0xff

    .line 84279421
    move-object v0, p1

    .line 84279422
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 84279425
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279427
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 84279429
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84279432
    move-result-object p1

    .line 84279433
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->j:Ljava/util/Set;

    .line 84279435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->c:Ljava/lang/String;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->d:Ljava/util/Map;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84279311
    .line 84279312
    const/4 p3, 0x4

    .line 84279313
    new-array p3, p3, [Ljava/lang/String;

    .line 84279314
    .line 84279315
    const/4 p5, 0x0

    .line 84279316
    const-string v0, "unsupported"

    .line 84279317
    .line 84279318
    aput-object v0, p3, p5

    .line 84279319
    .line 84279320
    const/4 p5, 0x1

    .line 84279321
    aput-object p2, p3, p5

    .line 84279322
    .line 84279323
    const/4 v0, 0x2

    .line 84279324
    aput-object p1, p3, v0

    .line 84279325
    .line 84279326
    const-string v0, "item_rank"

    .line 84279327
    .line 84279328
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p4

    .line 84279332
    check-cast p4, Ljava/lang/String;

    .line 84279333
    .line 84279334
    if-nez p4, :cond_2a

    .line 84279335
    .line 84279336
    const-string p4, ""

    .line 84279337
    .line 84279338
    :cond_2a
    const/4 v0, 0x3

    .line 84279339
    aput-object p4, p3, v0

    .line 84279340
    .line 84279341
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "_"

    .line 84279346
    .line 84279347
    const/4 v3, 0x0

    .line 84279348
    const/4 v4, 0x0

    .line 84279349
    const/4 v5, 0x0

    .line 84279350
    const/4 v6, 0x0

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    const/16 v8, 0x3e

    .line 84279353
    .line 84279354
    const/4 v9, 0x0

    .line 84279355
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p3

    .line 84279359
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->f:Ljava/lang/String;

    .line 84279360
    .line 84279361
    const-string p4, "comment"

    .line 84279362
    .line 84279363
    invoke-static {p2, p4, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result p2

    .line 84279367
    if-eqz p2, :cond_5e

    .line 84279368
    .line 84279369
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p2

    .line 84279373
    xor-int/2addr p2, p5

    .line 84279374
    if-eqz p2, :cond_5e

    .line 84279375
    .line 84279376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    const-string p3, "comment_"

    .line 84279379
    .line 84279380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p3

    .line 84279390
    :cond_5e
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->g:Ljava/lang/String;

    .line 84279391
    .line 84279392
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 84279393
    .line 84279394
    const/4 v1, 0x0

    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    const/4 v3, 0x0

    .line 84279397
    const/4 v4, 0x0

    .line 84279398
    const/16 v5, 0x3f

    .line 84279399
    .line 84279400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->h:Ljava/util/List;

    .line 84279408
    .line 84279409
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279410
    .line 84279411
    const-wide/16 v1, 0x0

    .line 84279412
    .line 84279413
    const-wide/16 v3, 0x0

    .line 84279414
    .line 84279415
    const-wide/16 v5, 0x0

    .line 84279416
    .line 84279417
    const/4 v7, 0x0

    .line 84279418
    const/4 v8, 0x0

    .line 84279419
    const/16 v9, 0xff

    .line 84279420
    .line 84279421
    move-object v0, p1

    .line 84279422
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 84279423
    .line 84279424
    .line 84279425
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279426
    .line 84279427
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 84279428
    .line 84279429
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->j:Ljava/util/Set;

    .line 84279434
    .line 84279435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


