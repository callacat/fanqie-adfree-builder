## classes8/hs6/y.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e949

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhs6/y;

    .line 196616
    invoke-direct {v0}, Lhs6/y;-><init>()V

    .line 196619
    sput-object v0, Lhs6/y;->a:Lhs6/y;

    .line 196621
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e949

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhs6/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhs6/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhs6/y;->a:Lhs6/y;

    .line 196620
    .line 196621
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ldt6/o;Lmt6/e;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
[MOD-CHANGED]
.method public static a(Ldt6/o;Lmt6/e;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_12

    .line 33816583
    iget-object v1, p0, Ldt6/o;->f:Lx82/d;

    .line 33816585
    if-eqz v1, :cond_12

    .line 33816587
    iget-object p1, p1, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 33816589
    invoke-virtual {v1, p1}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    new-instance v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 33816597
    if-eqz p1, :cond_1e

    .line 33816599
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lv82/d;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v2, v0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_28

    .line 33816609
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    move-object v0, p1

    .line 33816614
    check-cast v0, Lv82/d;

    .line 33816616
    :cond_28
    invoke-direct {v1, p0, v2, v0}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 33816619
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ldt6/o;Lmt6/e;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_12

    .line 33816582
    .line 33816583
    iget-object v1, p0, Ldt6/o;->f:Lx82/d;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_12

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    new-instance v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lv82/d;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v2, v0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    move-object v0, p1

    .line 33816614
    check-cast v0, Lv82/d;

    .line 33816615
    .line 33816616
    :cond_28
    invoke-direct {v1, p0, v2, v0}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v1
.end method


.method public static b(Lcom/dragon/read/story/IStory;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/story/IStory;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17039384
    :goto_18
    if-eqz v2, :cond_1b

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    sget-object p0, Lv56/a1;->b:Lv56/a1;

    .line 17039396
    invoke-virtual {p0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039399
    move-result-object p0

    .line 17039400
    if-eqz p0, :cond_30

    .line 17039402
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17039404
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v1

    .line 17039408
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/story/IStory;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17039384
    :goto_18
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    sget-object p0, Lv56/a1;->b:Lv56/a1;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    if-eqz p0, :cond_30

    .line 17039401
    .line 17039402
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    :cond_30
    return v1
.end method


