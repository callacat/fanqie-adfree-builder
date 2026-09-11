## classes20/com/dragon/community/shortseries/base/ui/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462725
    new-instance v1, Lus2/e;

    .line 50462727
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;->Header:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    .line 50462729
    invoke-direct {v1, v2, p1, p2, p3}, Lus2/e;-><init>(Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50462732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    .line 50462725
    new-instance v1, Lus2/e;

    .line 50462726
    .line 50462727
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;->Header:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    .line 50462728
    .line 50462729
    invoke-direct {v1, v2, p1, p2, p3}, Lus2/e;-><init>(Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final b(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 50659333
    iget-object v0, v0, Lus2/i;->b:Lwn2/g0;

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_13

    .line 50659339
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v2, :cond_13

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    if-eqz v0, :cond_17

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/d1$a;->a:[I

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659356
    move-result p3

    .line 50659357
    aget p3, v0, p3

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    if-eq p3, v2, :cond_2d

    .line 50659362
    if-ne p3, v0, :cond_27

    .line 50659364
    sget-object p3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderTitle:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 50659366
    goto :goto_2f

    .line 50659367
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659369
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659372
    throw p1

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderAvatar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 50659375
    :goto_2f
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 50659377
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659379
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 50659381
    iget-object p1, p1, Lus2/i;->a:Ljava/lang/String;

    .line 50659383
    const-string v4, "content_id"

    .line 50659385
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object p1

    .line 50659389
    aput-object p1, v0, v1

    .line 50659391
    const-string p1, "user_id"

    .line 50659393
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    move-result-object p1

    .line 50659397
    aput-object p1, v0, v2

    .line 50659399
    invoke-static {v0}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p0, p3, v3, p1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50659406
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 50659408
    invoke-interface {p1}, Lcom/dragon/community/shortseries/base/ui/b;->e()V

    .line 50659411
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 50659413
    invoke-interface {p1, p2}, Lcom/dragon/community/shortseries/base/ui/b;->d(Ljava/lang/String;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lus2/i;->b:Lwn2/g0;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_13

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v2, :cond_13

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    if-eqz v0, :cond_17

    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/d1$a;->a:[I

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p3

    .line 50659357
    aget p3, v0, p3

    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    if-eq p3, v2, :cond_2d

    .line 50659361
    .line 50659362
    if-ne p3, v0, :cond_27

    .line 50659363
    .line 50659364
    sget-object p3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderTitle:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 50659365
    .line 50659366
    goto :goto_2f

    .line 50659367
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659368
    .line 50659369
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    throw p1

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderAvatar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 50659374
    .line 50659375
    :goto_2f
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 50659376
    .line 50659377
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659378
    .line 50659379
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 50659380
    .line 50659381
    iget-object p1, p1, Lus2/i;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    const-string v4, "content_id"

    .line 50659384
    .line 50659385
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    aput-object p1, v0, v1

    .line 50659390
    .line 50659391
    const-string p1, "user_id"

    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    aput-object p1, v0, v2

    .line 50659398
    .line 50659399
    invoke-static {v0}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p0, p3, v3, p1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lcom/dragon/community/shortseries/base/ui/b;->e()V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 50659412
    .line 50659413
    invoke-interface {p1, p2}, Lcom/dragon/community/shortseries/base/ui/b;->d(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


