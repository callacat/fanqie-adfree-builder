## classes6/com/dragon/read/reader/pub/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/pub/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/pub/c;->a:Lcom/dragon/read/reader/pub/c;

    .line 196621
    new-instance v0, Lg86/h0;

    .line 196623
    invoke-direct {v0}, Lg86/h0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/pub/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/pub/c;->a:Lcom/dragon/read/reader/pub/c;

    .line 196620
    .line 196621
    new-instance v0, Lg86/h0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lg86/h0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcu5/z;

    .line 17039372
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039374
    invoke-interface {v0, v1, p1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_24

    .line 17039380
    new-instance p1, Lkotlin/Pair;

    .line 17039382
    const-wide/16 v0, 0x0

    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance v0, Lkotlin/Pair;

    .line 17039398
    iget-wide v1, p1, Lau5/i;->y:J

    .line 17039400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    move-result-object v1

    .line 17039404
    iget-wide v2, p1, Lau5/i;->z:J

    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcu5/z;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1, p1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_24

    .line 17039379
    .line 17039380
    new-instance p1, Lkotlin/Pair;

    .line 17039381
    .line 17039382
    const-wide/16 v0, 0x0

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance v0, Lkotlin/Pair;

    .line 17039397
    .line 17039398
    iget-wide v1, p1, Lau5/i;->y:J

    .line 17039399
    .line 17039400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    iget-wide v2, p1, Lau5/i;->z:J

    .line 17039405
    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public final b(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 50528262
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    move-object v1, v0

    .line 50528267
    check-cast v1, Lcu5/z;

    .line 50528269
    move-wide v2, p1

    .line 50528270
    move-wide v4, p3

    .line 50528271
    move-object v6, p5

    .line 50528272
    invoke-interface/range {v1 .. v6}, Lcu5/z;->f(JJLjava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    move-object v1, v0

    .line 50528267
    check-cast v1, Lcu5/z;

    .line 50528268
    .line 50528269
    move-wide v2, p1

    .line 50528270
    move-wide v4, p3

    .line 50528271
    move-object v6, p5

    .line 50528272
    invoke-interface/range {v1 .. v6}, Lcu5/z;->f(JJLjava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final c(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcu5/z;

    .line 16973836
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    iget-wide v0, p1, Lau5/i;->x:J

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcu5/z;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    iget-wide v0, p1, Lau5/i;->x:J

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public final d(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lcu5/z;

    .line 33816588
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816590
    invoke-interface {v2, v3, p3}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33816593
    move-result-object p3

    .line 33816594
    if-nez p3, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput-wide p1, p3, Lau5/i;->x:J

    .line 33816599
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Lcu5/z;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    new-array p2, p2, [Lau5/i;

    .line 33816608
    aput-object p3, p2, v0

    .line 33816610
    invoke-interface {p1, p2}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/reader/pub/c;->b:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lcu5/z;

    .line 33816587
    .line 33816588
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816589
    .line 33816590
    invoke-interface {v2, v3, p3}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p3

    .line 33816594
    if-nez p3, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput-wide p1, p3, Lau5/i;->x:J

    .line 33816598
    .line 33816599
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Lcu5/z;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    new-array p2, p2, [Lau5/i;

    .line 33816607
    .line 33816608
    aput-object p3, p2, v0

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


