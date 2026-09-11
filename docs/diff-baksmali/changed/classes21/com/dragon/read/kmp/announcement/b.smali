## classes21/com/dragon/read/kmp/announcement/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95c97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/announcement/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/announcement/a;-><init>()V

    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/announcement/b;->a:Lq08/o;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95c97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/announcement/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/announcement/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/announcement/b;->a:Lq08/o;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Ljava/lang/String;)Lqe4/c;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lqe4/c;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/announcement/b;->a:Lq08/o;

    .line 17039380
    sget-object v2, Lqe4/c;->Companion:Lqe4/c$b;

    .line 17039382
    invoke-virtual {v2}, Lqe4/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039388
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lqe4/c;

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p0

    .line 17039410
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, p0

    .line 17039418
    :goto_3a
    check-cast v1, Lqe4/c;

    .line 17039420
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lqe4/c;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/announcement/b;->a:Lq08/o;

    .line 17039379
    .line 17039380
    sget-object v2, Lqe4/c;->Companion:Lqe4/c$b;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lqe4/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lqe4/c;

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, p0

    .line 17039418
    :goto_3a
    check-cast v1, Lqe4/c;

    .line 17039419
    .line 17039420
    return-object v1
.end method


