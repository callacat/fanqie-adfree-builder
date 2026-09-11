## classes4/r05/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x957d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr05/c;

    .line 196616
    invoke-direct {v0}, Lr05/c;-><init>()V

    .line 196619
    sput-object v0, Lr05/c;->a:Lr05/c;

    .line 196621
    const/16 v0, 0x10

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lr05/c;->b:I

    .line 196629
    const/16 v0, 0x44

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lr05/c;->c:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x957d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr05/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr05/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr05/c;->a:Lr05/c;

    .line 196620
    .line 196621
    const/16 v0, 0x10

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lr05/c;->b:I

    .line 196628
    .line 196629
    const/16 v0, 0x44

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lr05/c;->c:I

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "content_category_name"

    .line 17039374
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_3a

    .line 17039380
    const-string v1, "group_id"

    .line 17039382
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_3a

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_3a

    .line 17039394
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v2

    .line 17039398
    xor-int/lit8 v2, v2, 0x1

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_3a

    .line 17039406
    sget-object v2, Lk47/g;->a:Lk47/g;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039418
    :cond_3a
    const-string v0, ""

    .line 17039420
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "content_category_name"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_3a

    .line 17039379
    .line 17039380
    const-string v1, "group_id"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_3a

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_3a

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    xor-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_3a

    .line 17039405
    .line 17039406
    sget-object v2, Lk47/g;->a:Lk47/g;

    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    const-string v0, ""

    .line 17039419
    .line 17039420
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    check-cast p0, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_21

    .line 33816591
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816595
    check-cast p0, Ljava/lang/String;

    .line 33816597
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_20

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_21

    .line 33816591
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_20

    .line 33816594
    .line 33816595
    check-cast p0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method


.method public final onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lr05/c$a;->a:Lr05/c$a;

    .line 16908294
    invoke-virtual {p1}, Lr05/c$a;->a()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lr05/c$a;->a:Lr05/c$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lr05/c$a;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


