## classes5/com/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService.smali
# added=0 removed=0 changed=7

.method public constructor <init>(FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/story/impl/feeds/container/h;)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/story/impl/feeds/container/h;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    new-instance p1, Lds5/b;

    .line 67371024
    const-string p2, "StoryProgressService"

    .line 67371026
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371035
    move-result-object p2

    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->f:Lf08/a;

    .line 67371038
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/story/impl/feeds/container/h;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    new-instance p1, Lds5/b;

    .line 67371023
    .line 67371024
    const-string p2, "StoryProgressService"

    .line 67371025
    .line 67371026
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67371030
    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->f:Lf08/a;

    .line 67371037
    .line 67371038
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 67371043
    .line 67371044
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_8

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    const/4 v4, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v4, 0x0

    .line 67436553
    :goto_9
    and-int/lit8 v0, p3, 0x4

    .line 67436555
    if-eqz v0, :cond_10

    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    move-object v2, v0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, p2

    .line 67436561
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436567
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_2a

    .line 67436573
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67436575
    const-string v1, "syncStoryProgress: story not in real expand state"

    .line 67436577
    invoke-virtual {v0, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67436580
    if-eqz v2, :cond_51

    .line 67436582
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;->invoke()Ljava/lang/Object;

    .line 67436585
    goto :goto_51

    .line 67436586
    :cond_2a
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 67436589
    move-result v0

    .line 67436590
    if-nez v0, :cond_36

    .line 67436592
    if-eqz v2, :cond_51

    .line 67436594
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;->invoke()Ljava/lang/Object;

    .line 67436597
    goto :goto_51

    .line 67436598
    :cond_36
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67436600
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436603
    move-result-object v7

    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;

    .line 67436607
    const/4 v10, 0x0

    .line 67436608
    move-object v0, v9

    .line 67436609
    move-object v1, v2

    .line 67436610
    move-object v2, p1

    .line 67436611
    move-object v3, p0

    .line 67436612
    move-object v5, v10

    .line 67436613
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;-><init>(Lkotlin/jvm/functions/Function0;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;ZLkotlin/coroutines/Continuation;)V

    .line 67436616
    const/4 v0, 0x2

    .line 67436617
    move-object v5, v6

    .line 67436618
    move-object v6, v7

    .line 67436619
    move-object v7, v8

    .line 67436620
    move-object v8, v9

    .line 67436621
    move v9, v0

    .line 67436622
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_8

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    const/4 v4, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v4, 0x0

    .line 67436553
    :goto_9
    and-int/lit8 v0, p3, 0x4

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_10

    .line 67436556
    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    move-object v2, v0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, p2

    .line 67436561
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_2a

    .line 67436572
    .line 67436573
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67436574
    .line 67436575
    const-string v1, "syncStoryProgress: story not in real expand state"

    .line 67436576
    .line 67436577
    invoke-virtual {v0, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz v2, :cond_51

    .line 67436581
    .line 67436582
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;->invoke()Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_51

    .line 67436586
    :cond_2a
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v0

    .line 67436590
    if-nez v0, :cond_36

    .line 67436591
    .line 67436592
    if-eqz v2, :cond_51

    .line 67436593
    .line 67436594
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;->invoke()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_51

    .line 67436598
    :cond_36
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67436599
    .line 67436600
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v7

    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;

    .line 67436606
    .line 67436607
    const/4 v10, 0x0

    .line 67436608
    move-object v0, v9

    .line 67436609
    move-object v1, v2

    .line 67436610
    move-object v2, p1

    .line 67436611
    move-object v3, p0

    .line 67436612
    move-object v5, v10

    .line 67436613
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;-><init>(Lkotlin/jvm/functions/Function0;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;ZLkotlin/coroutines/Continuation;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const/4 v0, 0x2

    .line 67436617
    move-object v5, v6

    .line 67436618
    move-object v6, v7

    .line 67436619
    move-object v7, v8

    .line 67436620
    move-object v8, v9

    .line 67436621
    move v9, v0

    .line 67436622
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public static d(Ler5/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ler5/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "type="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", pageStoryId="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-interface {p0}, Ler5/b;->c()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v1, ", chapterId="

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-interface {p0}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ler5/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "type="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", pageStoryId="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ler5/b;->c()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, ", chapterId="

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p0}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public final a(Lsr5/b;Z)V
[MOD-CHANGED]
.method public final a(Lsr5/b;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882120
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33882122
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33882129
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    const/4 v1, 0x1

    .line 33882137
    if-eqz p2, :cond_21

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33882141
    invoke-virtual {p1, v1}, Lf08/a;->d(Z)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 33882148
    move-result p2

    .line 33882149
    if-nez p2, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->f:Lf08/a;

    .line 33882161
    invoke-virtual {p2, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_40

    .line 33882167
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;

    .line 33882169
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;)V

    .line 33882172
    const/4 v0, 0x2

    .line 33882173
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsr5/b;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33882121
    .line 33882122
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33882123
    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    const/4 v1, 0x1

    .line 33882137
    if-eqz p2, :cond_21

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Lf08/a;->d(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-nez p2, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->f:Lf08/a;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_40

    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;

    .line 33882168
    .line 33882169
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v0, 0x2

    .line 33882173
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/c;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 33947654
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/Boolean;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_1a

    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947668
    const-string p2, "onPageChanged: progress update paused, skip"

    .line 33947670
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    if-nez p2, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v1, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947679
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33947683
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33947685
    if-eqz v1, :cond_31

    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33947689
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947692
    move-result v1

    .line 33947693
    if-nez v1, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-eqz v1, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33947704
    move-result v1

    .line 33947705
    if-nez v1, :cond_43

    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947709
    const-string p2, "updateStoryProgress: story data not in full state"

    .line 33947711
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33947718
    move-result v1

    .line 33947719
    if-nez v1, :cond_51

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947723
    const-string p2, "updateStoryProgress: story not in real expand state"

    .line 33947725
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33947731
    if-nez v3, :cond_56

    .line 33947733
    return-void

    .line 33947734
    :cond_56
    instance-of p1, v3, Lvr5/e;

    .line 33947736
    if-nez p1, :cond_5b

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    iget-object p1, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947741
    move-object v1, v3

    .line 33947742
    check-cast v1, Lvr5/e;

    .line 33947744
    iget-object v1, v1, Lhr5/a;->a:Ljava/lang/String;

    .line 33947746
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result p1

    .line 33947750
    const-string v1, ", page="

    .line 33947752
    if-nez p1, :cond_8a

    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v2, "onPageChanged skip: storyId mismatch, storyId="

    .line 33947760
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947788
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947791
    move-result-object v4

    .line 33947792
    if-nez v4, :cond_ca

    .line 33947794
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v4, "onPageChanged skip: visibleItemInfo=null, storyId="

    .line 33947800
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    const-string p2, ", adapterIndex="

    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947821
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33947823
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947825
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 33947828
    move-result p2

    .line 33947829
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947852
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947855
    move-result-object v6

    .line 33947856
    const/4 v7, 0x0

    .line 33947857
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$onPageChanged$1;

    .line 33947859
    const/4 v5, 0x0

    .line 33947860
    move-object v0, v8

    .line 33947861
    move-object v1, p0

    .line 33947862
    move-object v2, p2

    .line 33947863
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$onPageChanged$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Ler5/b;Landroidx/compose/foundation/lazy/v;Lkotlin/coroutines/Continuation;)V

    .line 33947866
    const/4 v4, 0x2

    .line 33947867
    move-object v0, p1

    .line 33947868
    move-object v1, v6

    .line 33947869
    move-object v2, v7

    .line 33947870
    move-object v3, v8

    .line 33947871
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947874
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/Boolean;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_1a

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947667
    .line 33947668
    const-string p2, "onPageChanged: progress update paused, skip"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    if-nez p2, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v1, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947678
    .line 33947679
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33947682
    .line 33947683
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_31

    .line 33947686
    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    if-nez v1, :cond_31

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-eqz v1, :cond_35

    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-nez v1, :cond_43

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947708
    .line 33947709
    const-string p2, "updateStoryProgress: story data not in full state"

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-nez v1, :cond_51

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947722
    .line 33947723
    const-string p2, "updateStoryProgress: story not in real expand state"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33947730
    .line 33947731
    if-nez v3, :cond_56

    .line 33947732
    .line 33947733
    return-void

    .line 33947734
    :cond_56
    instance-of p1, v3, Lvr5/e;

    .line 33947735
    .line 33947736
    if-nez p1, :cond_5b

    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    iget-object p1, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947740
    .line 33947741
    move-object v1, v3

    .line 33947742
    check-cast v1, Lvr5/e;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lhr5/a;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    const-string v1, ", page="

    .line 33947751
    .line 33947752
    if-nez p1, :cond_8a

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947755
    .line 33947756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v2, "onPageChanged skip: storyId mismatch, storyId="

    .line 33947759
    .line 33947760
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    if-nez v4, :cond_ca

    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947795
    .line 33947796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string v4, "onPageChanged skip: visibleItemInfo=null, storyId="

    .line 33947799
    .line 33947800
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string p2, ", adapterIndex="

    .line 33947809
    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33947822
    .line 33947823
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947824
    .line 33947825
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p2

    .line 33947829
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947851
    .line 33947852
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v6

    .line 33947856
    const/4 v7, 0x0

    .line 33947857
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$onPageChanged$1;

    .line 33947858
    .line 33947859
    const/4 v5, 0x0

    .line 33947860
    move-object v0, v8

    .line 33947861
    move-object v1, p0

    .line 33947862
    move-object v2, p2

    .line 33947863
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$onPageChanged$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Ler5/b;Landroidx/compose/foundation/lazy/v;Lkotlin/coroutines/Continuation;)V

    .line 33947864
    .line 33947865
    .line 33947866
    const/4 v4, 0x2

    .line 33947867
    move-object v0, p1

    .line 33947868
    move-object v1, v6

    .line 33947869
    move-object v2, v7

    .line 33947870
    move-object v3, v8

    .line 33947871
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947872
    .line 33947873
    .line 33947874
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 33947653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/Boolean;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947667
    const-string p2, "tryUpdateProgressForStory: progress update paused, skip"

    .line 33947669
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33947679
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    if-eqz v0, :cond_2e

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33947686
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_2e

    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33947701
    move-result v0

    .line 33947702
    if-nez v0, :cond_39

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33947708
    move-result v0

    .line 33947709
    if-nez v0, :cond_40

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33947714
    if-nez v5, :cond_45

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947719
    invoke-virtual {p1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v0, ", page="

    .line 33947725
    if-nez p1, :cond_87

    .line 33947727
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v3, "tryUpdateProgressForStory skip: visibleItemInfo=null, storyId="

    .line 33947733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string p2, ", adapterIndex="

    .line 33947743
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33947756
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947758
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 33947761
    move-result p2

    .line 33947762
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947782
    return-void

    .line 33947783
    :cond_87
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947786
    move-result v6

    .line 33947787
    invoke-interface {v5}, Ler5/b;->c()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    iget-object v2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_d7

    .line 33947799
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947803
    const-string v3, "tryUpdateProgressForStory skip: storyId mismatch, storyId="

    .line 33947805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    const-string p2, ", itemIndex="

    .line 33947825
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947835
    const-string p2, ", itemKey="

    .line 33947837
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    const-string p1, ", itemOffsetPx="

    .line 33947849
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947862
    return-void

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947865
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947868
    move-result-object v0

    .line 33947869
    const/4 v1, 0x0

    .line 33947870
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$tryUpdateProgressForStory$1;

    .line 33947872
    const/4 v7, 0x0

    .line 33947873
    move-object v2, v8

    .line 33947874
    move-object v3, p0

    .line 33947875
    move-object v4, p2

    .line 33947876
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$tryUpdateProgressForStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Ler5/b;ILkotlin/coroutines/Continuation;)V

    .line 33947879
    const/4 v6, 0x2

    .line 33947880
    move-object v2, p1

    .line 33947881
    move-object v3, v0

    .line 33947882
    move-object v4, v1

    .line 33947883
    move-object v5, v8

    .line 33947884
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947887
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d:Lkotlin/jvm/functions/Function0;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947666
    .line 33947667
    const-string p2, "tryUpdateProgressForStory: progress update paused, skip"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33947678
    .line 33947679
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33947680
    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    if-eqz v0, :cond_2e

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->g:Lf08/a;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-nez v0, :cond_39

    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-nez v0, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33947713
    .line 33947714
    if-nez v5, :cond_45

    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v0, ", page="

    .line 33947724
    .line 33947725
    if-nez p1, :cond_87

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947728
    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v3, "tryUpdateProgressForStory skip: visibleItemInfo=null, storyId="

    .line 33947732
    .line 33947733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p2, ", adapterIndex="

    .line 33947742
    .line 33947743
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33947755
    .line 33947756
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void

    .line 33947783
    :cond_87
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v6

    .line 33947787
    invoke-interface {v5}, Ler5/b;->c()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    iget-object v2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_d7

    .line 33947798
    .line 33947799
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 33947800
    .line 33947801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    const-string v3, "tryUpdateProgressForStory skip: storyId mismatch, storyId="

    .line 33947804
    .line 33947805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p2, ", itemIndex="

    .line 33947824
    .line 33947825
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string p2, ", itemKey="

    .line 33947836
    .line 33947837
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string p1, ", itemOffsetPx="

    .line 33947848
    .line 33947849
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947864
    .line 33947865
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    const/4 v1, 0x0

    .line 33947870
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$tryUpdateProgressForStory$1;

    .line 33947871
    .line 33947872
    const/4 v7, 0x0

    .line 33947873
    move-object v2, v8

    .line 33947874
    move-object v3, p0

    .line 33947875
    move-object v4, p2

    .line 33947876
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$tryUpdateProgressForStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Ler5/b;ILkotlin/coroutines/Continuation;)V

    .line 33947877
    .line 33947878
    .line 33947879
    const/4 v6, 0x2

    .line 33947880
    move-object v2, p1

    .line 33947881
    move-object v3, v0

    .line 33947882
    move-object v4, v1

    .line 33947883
    move-object v5, v8

    .line 33947884
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947885
    .line 33947886
    .line 33947887
    return-void
.end method


.method public final f(Lsr5/b;Ler5/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lsr5/b;Ler5/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Ler5/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p3

    .line 67633160
    move-object/from16 v4, p4

    .line 67633162
    iget v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    cmpg-float v7, v5, v6

    .line 67633167
    if-gtz v7, :cond_47

    .line 67633169
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633173
    const-string v6, "updateStoryProgress skip: invalid density "

    .line 67633175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633178
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67633180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633183
    const-string v6, ", storyId="

    .line 67633185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633188
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633193
    const-string v1, ", page="

    .line 67633195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633205
    const-string v1, ", pageOffsetPx="

    .line 67633207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633216
    move-result-object v1

    .line 67633217
    invoke-static {v4, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633222
    return-object v1

    .line 67633223
    :cond_47
    int-to-float v3, v3

    .line 67633224
    div-float/2addr v3, v5

    .line 67633225
    instance-of v5, v2, Lvr5/c;

    .line 67633227
    const/4 v7, 0x0

    .line 67633228
    const/4 v8, 0x0

    .line 67633229
    const-string v9, ""

    .line 67633231
    if-eqz v5, :cond_fa

    .line 67633233
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633237
    const-string v6, "resetStoryProgress: page type="

    .line 67633239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633242
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    move-result-object v6

    .line 67633246
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633249
    move-result-object v6

    .line 67633250
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67633253
    move-result-object v6

    .line 67633254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-virtual {v3, v5}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633264
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 67633266
    check-cast v2, Lvr5/c;

    .line 67633268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633273
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633278
    move-result-object v11

    .line 67633279
    if-nez v11, :cond_a3

    .line 67633281
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 67633283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633285
    const-string v5, "resetStoryProgress skip: bookId=null, storyId="

    .line 67633287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633290
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633295
    const-string v1, ", chapterId="

    .line 67633297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633300
    iget-object v1, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633308
    move-result-object v1

    .line 67633309
    invoke-static {v3, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633314
    goto :goto_f0

    .line 67633315
    :cond_a3
    iget-object v13, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633317
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 67633319
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633321
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633323
    invoke-virtual {v3, v13}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 67633326
    move-result v14

    .line 67633327
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633332
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633335
    invoke-virtual {v1, v13}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 67633338
    move-result-object v1

    .line 67633339
    if-eqz v1, :cond_c1

    .line 67633341
    iget-object v1, v1, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 67633343
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 67633345
    :cond_c1
    if-nez v7, :cond_c5

    .line 67633347
    move-object v15, v9

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    move-object v15, v7

    .line 67633350
    :goto_c6
    const/16 v16, 0x0

    .line 67633352
    const v17, 0x3c23d70a    # 0.01f

    .line 67633355
    const/16 v18, -0x1

    .line 67633357
    const/16 v19, -0x1

    .line 67633359
    const/16 v20, -0x1

    .line 67633361
    const/16 v21, -0x1

    .line 67633363
    const/16 v22, 0x100

    .line 67633365
    const/16 v23, 0x0

    .line 67633367
    move-object v10, v2

    .line 67633368
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V

    .line 67633371
    sget-object v1, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67633373
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;

    .line 67633376
    move-result-object v2

    .line 67633377
    const-string v3, "story_reset_book_progress"

    .line 67633379
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633382
    move-result-object v1

    .line 67633383
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633386
    move-result-object v2

    .line 67633387
    if-ne v1, v2, :cond_ee

    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633392
    :goto_f0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633395
    move-result-object v2

    .line 67633396
    if-ne v1, v2, :cond_f7

    .line 67633398
    return-object v1

    .line 67633399
    :cond_f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633401
    return-object v1

    .line 67633402
    :cond_fa
    instance-of v5, v2, Lvr5/e;

    .line 67633404
    if-eqz v5, :cond_205

    .line 67633406
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 67633408
    check-cast v2, Lvr5/e;

    .line 67633410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    neg-float v3, v3

    .line 67633414
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67633417
    move-result v3

    .line 67633418
    new-instance v5, Ldu0/h;

    .line 67633420
    iget v10, v2, Lvr5/e;->e:I

    .line 67633422
    invoke-direct {v5, v10, v6, v3}, Ldu0/h;-><init>(IFF)V

    .line 67633425
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 67633427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633429
    const-string v11, "updateStoryProgress, pagePos = "

    .line 67633431
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633434
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633440
    move-result-object v10

    .line 67633441
    invoke-virtual {v6, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633444
    iget-object v10, v2, Lvr5/e;->d:Leu0/b;

    .line 67633446
    invoke-virtual {v10, v5}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 67633449
    move-result-object v10

    .line 67633450
    const-string v11, ", pagePos="

    .line 67633452
    if-nez v10, :cond_14b

    .line 67633454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633456
    const-string v3, "updateStoryProgress skip: elementPos=null, storyId="

    .line 67633458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633461
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633466
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633475
    move-result-object v1

    .line 67633476
    invoke-static {v6, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633481
    goto/16 :goto_1fb

    .line 67633483
    :cond_14b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633485
    const-string v13, "updateStoryProgress, elementPos = "

    .line 67633487
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633490
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633496
    move-result-object v12

    .line 67633497
    invoke-virtual {v6, v12}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633500
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633502
    iget-object v12, v12, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633504
    invoke-virtual {v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633507
    move-result-object v14

    .line 67633508
    if-nez v14, :cond_183

    .line 67633510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633512
    const-string v3, "updateStoryProgress skip: bookId=null, storyId="

    .line 67633514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633517
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633522
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633531
    move-result-object v1

    .line 67633532
    invoke-static {v6, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633535
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633537
    goto/16 :goto_1fb

    .line 67633539
    :cond_183
    iget-object v5, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633541
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 67633543
    sget-object v15, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633545
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633547
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 67633550
    move-result v17

    .line 67633551
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633559
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 67633562
    move-result-object v8

    .line 67633563
    if-eqz v8, :cond_1a1

    .line 67633565
    iget-object v7, v8, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 67633567
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 67633569
    :cond_1a1
    if-nez v7, :cond_1a6

    .line 67633571
    move-object/from16 v18, v9

    .line 67633573
    goto :goto_1a8

    .line 67633574
    :cond_1a6
    move-object/from16 v18, v7

    .line 67633576
    :goto_1a8
    iget v7, v2, Lvr5/e;->e:I

    .line 67633578
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 67633581
    move-result-object v1

    .line 67633582
    if-eqz v1, :cond_1b7

    .line 67633584
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67633587
    move-result v1

    .line 67633588
    move/from16 v20, v1

    .line 67633590
    goto :goto_1bb

    .line 67633591
    :cond_1b7
    const/high16 v1, -0x40800000    # -1.0f

    .line 67633593
    const/high16 v20, -0x40800000    # -1.0f

    .line 67633595
    :goto_1bb
    iget v1, v10, Ldu0/k;->a:I

    .line 67633597
    iget v2, v10, Ldu0/k;->b:I

    .line 67633599
    iget v3, v10, Ldu0/k;->c:I

    .line 67633601
    const/16 v25, 0x100

    .line 67633603
    const/16 v26, 0x0

    .line 67633605
    move-object v13, v11

    .line 67633606
    move-object/from16 v16, v5

    .line 67633608
    move/from16 v19, v7

    .line 67633610
    move/from16 v21, v1

    .line 67633612
    move/from16 v22, v1

    .line 67633614
    move/from16 v23, v2

    .line 67633616
    move/from16 v24, v3

    .line 67633618
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V

    .line 67633621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633623
    const-string v2, "updateStoryProgress, progress = "

    .line 67633625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633628
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633634
    move-result-object v1

    .line 67633635
    invoke-virtual {v6, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633638
    sget-object v1, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67633640
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;

    .line 67633643
    move-result-object v2

    .line 67633644
    const-string v3, "story_update_book_progress"

    .line 67633646
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633649
    move-result-object v1

    .line 67633650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633653
    move-result-object v2

    .line 67633654
    if-ne v1, v2, :cond_1f9

    .line 67633656
    goto :goto_1fb

    .line 67633657
    :cond_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633659
    :goto_1fb
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633662
    move-result-object v2

    .line 67633663
    if-ne v1, v2, :cond_202

    .line 67633665
    return-object v1

    .line 67633666
    :cond_202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633668
    return-object v1

    .line 67633669
    :cond_205
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633673
    const-string v4, "updateStoryProgress: skip page type="

    .line 67633675
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633685
    move-result-object v2

    .line 67633686
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67633689
    move-result-object v2

    .line 67633690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633696
    move-result-object v2

    .line 67633697
    invoke-static {v1, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633700
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633702
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lsr5/b;Ler5/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Ler5/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v4, p4

    .line 67633161
    .line 67633162
    iget v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67633163
    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    cmpg-float v7, v5, v6

    .line 67633166
    .line 67633167
    if-gtz v7, :cond_47

    .line 67633168
    .line 67633169
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633170
    .line 67633171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633172
    .line 67633173
    const-string v6, "updateStoryProgress skip: invalid density "

    .line 67633174
    .line 67633175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633176
    .line 67633177
    .line 67633178
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 67633179
    .line 67633180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633181
    .line 67633182
    .line 67633183
    const-string v6, ", storyId="

    .line 67633184
    .line 67633185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633186
    .line 67633187
    .line 67633188
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633189
    .line 67633190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633191
    .line 67633192
    .line 67633193
    const-string v1, ", page="

    .line 67633194
    .line 67633195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->d(Ler5/b;)Ljava/lang/String;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633203
    .line 67633204
    .line 67633205
    const-string v1, ", pageOffsetPx="

    .line 67633206
    .line 67633207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633208
    .line 67633209
    .line 67633210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633211
    .line 67633212
    .line 67633213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v1

    .line 67633217
    invoke-static {v4, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633218
    .line 67633219
    .line 67633220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633221
    .line 67633222
    return-object v1

    .line 67633223
    :cond_47
    int-to-float v3, v3

    .line 67633224
    div-float/2addr v3, v5

    .line 67633225
    instance-of v5, v2, Lvr5/c;

    .line 67633226
    .line 67633227
    const/4 v7, 0x0

    .line 67633228
    const/4 v8, 0x0

    .line 67633229
    const-string v9, ""

    .line 67633230
    .line 67633231
    if-eqz v5, :cond_fa

    .line 67633232
    .line 67633233
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633234
    .line 67633235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633236
    .line 67633237
    const-string v6, "resetStoryProgress: page type="

    .line 67633238
    .line 67633239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v6

    .line 67633246
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v6

    .line 67633250
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v6

    .line 67633254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-virtual {v3, v5}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 67633265
    .line 67633266
    check-cast v2, Lvr5/c;

    .line 67633267
    .line 67633268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633269
    .line 67633270
    .line 67633271
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633272
    .line 67633273
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633274
    .line 67633275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v11

    .line 67633279
    if-nez v11, :cond_a3

    .line 67633280
    .line 67633281
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 67633282
    .line 67633283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633284
    .line 67633285
    const-string v5, "resetStoryProgress skip: bookId=null, storyId="

    .line 67633286
    .line 67633287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633288
    .line 67633289
    .line 67633290
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633291
    .line 67633292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633293
    .line 67633294
    .line 67633295
    const-string v1, ", chapterId="

    .line 67633296
    .line 67633297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633298
    .line 67633299
    .line 67633300
    iget-object v1, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633301
    .line 67633302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v1

    .line 67633309
    invoke-static {v3, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633310
    .line 67633311
    .line 67633312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633313
    .line 67633314
    goto :goto_f0

    .line 67633315
    :cond_a3
    iget-object v13, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633316
    .line 67633317
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 67633318
    .line 67633319
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633320
    .line 67633321
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633322
    .line 67633323
    invoke-virtual {v3, v13}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v14

    .line 67633327
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633328
    .line 67633329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-virtual {v1, v13}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v1

    .line 67633339
    if-eqz v1, :cond_c1

    .line 67633340
    .line 67633341
    iget-object v1, v1, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 67633342
    .line 67633343
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 67633344
    .line 67633345
    :cond_c1
    if-nez v7, :cond_c5

    .line 67633346
    .line 67633347
    move-object v15, v9

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    move-object v15, v7

    .line 67633350
    :goto_c6
    const/16 v16, 0x0

    .line 67633351
    .line 67633352
    const v17, 0x3c23d70a    # 0.01f

    .line 67633353
    .line 67633354
    .line 67633355
    const/16 v18, -0x1

    .line 67633356
    .line 67633357
    const/16 v19, -0x1

    .line 67633358
    .line 67633359
    const/16 v20, -0x1

    .line 67633360
    .line 67633361
    const/16 v21, -0x1

    .line 67633362
    .line 67633363
    const/16 v22, 0x100

    .line 67633364
    .line 67633365
    const/16 v23, 0x0

    .line 67633366
    .line 67633367
    move-object v10, v2

    .line 67633368
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v1, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67633372
    .line 67633373
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v2

    .line 67633377
    const-string v3, "story_reset_book_progress"

    .line 67633378
    .line 67633379
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v1

    .line 67633383
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v2

    .line 67633387
    if-ne v1, v2, :cond_ee

    .line 67633388
    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633391
    .line 67633392
    :goto_f0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v2

    .line 67633396
    if-ne v1, v2, :cond_f7

    .line 67633397
    .line 67633398
    return-object v1

    .line 67633399
    :cond_f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633400
    .line 67633401
    return-object v1

    .line 67633402
    :cond_fa
    instance-of v5, v2, Lvr5/e;

    .line 67633403
    .line 67633404
    if-eqz v5, :cond_205

    .line 67633405
    .line 67633406
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 67633407
    .line 67633408
    check-cast v2, Lvr5/e;

    .line 67633409
    .line 67633410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    .line 67633412
    .line 67633413
    neg-float v3, v3

    .line 67633414
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v3

    .line 67633418
    new-instance v5, Ldu0/h;

    .line 67633419
    .line 67633420
    iget v10, v2, Lvr5/e;->e:I

    .line 67633421
    .line 67633422
    invoke-direct {v5, v10, v6, v3}, Ldu0/h;-><init>(IFF)V

    .line 67633423
    .line 67633424
    .line 67633425
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 67633426
    .line 67633427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633428
    .line 67633429
    const-string v11, "updateStoryProgress, pagePos = "

    .line 67633430
    .line 67633431
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v10

    .line 67633441
    invoke-virtual {v6, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633442
    .line 67633443
    .line 67633444
    iget-object v10, v2, Lvr5/e;->d:Leu0/b;

    .line 67633445
    .line 67633446
    invoke-virtual {v10, v5}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v10

    .line 67633450
    const-string v11, ", pagePos="

    .line 67633451
    .line 67633452
    if-nez v10, :cond_14b

    .line 67633453
    .line 67633454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633455
    .line 67633456
    const-string v3, "updateStoryProgress skip: elementPos=null, storyId="

    .line 67633457
    .line 67633458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633459
    .line 67633460
    .line 67633461
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633462
    .line 67633463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v1

    .line 67633476
    invoke-static {v6, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633480
    .line 67633481
    goto/16 :goto_1fb

    .line 67633482
    .line 67633483
    :cond_14b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633484
    .line 67633485
    const-string v13, "updateStoryProgress, elementPos = "

    .line 67633486
    .line 67633487
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v12

    .line 67633497
    invoke-virtual {v6, v12}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633498
    .line 67633499
    .line 67633500
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633501
    .line 67633502
    iget-object v12, v12, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633503
    .line 67633504
    invoke-virtual {v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v14

    .line 67633508
    if-nez v14, :cond_183

    .line 67633509
    .line 67633510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633511
    .line 67633512
    const-string v3, "updateStoryProgress skip: bookId=null, storyId="

    .line 67633513
    .line 67633514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633515
    .line 67633516
    .line 67633517
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 67633518
    .line 67633519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v1

    .line 67633532
    invoke-static {v6, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633533
    .line 67633534
    .line 67633535
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633536
    .line 67633537
    goto/16 :goto_1fb

    .line 67633538
    .line 67633539
    :cond_183
    iget-object v5, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 67633540
    .line 67633541
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 67633542
    .line 67633543
    sget-object v15, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633544
    .line 67633545
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633546
    .line 67633547
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v17

    .line 67633551
    iget-object v12, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633552
    .line 67633553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v8

    .line 67633563
    if-eqz v8, :cond_1a1

    .line 67633564
    .line 67633565
    iget-object v7, v8, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 67633566
    .line 67633567
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 67633568
    .line 67633569
    :cond_1a1
    if-nez v7, :cond_1a6

    .line 67633570
    .line 67633571
    move-object/from16 v18, v9

    .line 67633572
    .line 67633573
    goto :goto_1a8

    .line 67633574
    :cond_1a6
    move-object/from16 v18, v7

    .line 67633575
    .line 67633576
    :goto_1a8
    iget v7, v2, Lvr5/e;->e:I

    .line 67633577
    .line 67633578
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v1

    .line 67633582
    if-eqz v1, :cond_1b7

    .line 67633583
    .line 67633584
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v1

    .line 67633588
    move/from16 v20, v1

    .line 67633589
    .line 67633590
    goto :goto_1bb

    .line 67633591
    :cond_1b7
    const/high16 v1, -0x40800000    # -1.0f

    .line 67633592
    .line 67633593
    const/high16 v20, -0x40800000    # -1.0f

    .line 67633594
    .line 67633595
    :goto_1bb
    iget v1, v10, Ldu0/k;->a:I

    .line 67633596
    .line 67633597
    iget v2, v10, Ldu0/k;->b:I

    .line 67633598
    .line 67633599
    iget v3, v10, Ldu0/k;->c:I

    .line 67633600
    .line 67633601
    const/16 v25, 0x100

    .line 67633602
    .line 67633603
    const/16 v26, 0x0

    .line 67633604
    .line 67633605
    move-object v13, v11

    .line 67633606
    move-object/from16 v16, v5

    .line 67633607
    .line 67633608
    move/from16 v19, v7

    .line 67633609
    .line 67633610
    move/from16 v21, v1

    .line 67633611
    .line 67633612
    move/from16 v22, v1

    .line 67633613
    .line 67633614
    move/from16 v23, v2

    .line 67633615
    .line 67633616
    move/from16 v24, v3

    .line 67633617
    .line 67633618
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V

    .line 67633619
    .line 67633620
    .line 67633621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633622
    .line 67633623
    const-string v2, "updateStoryProgress, progress = "

    .line 67633624
    .line 67633625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v1

    .line 67633635
    invoke-virtual {v6, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633636
    .line 67633637
    .line 67633638
    sget-object v1, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67633639
    .line 67633640
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v2

    .line 67633644
    const-string v3, "story_update_book_progress"

    .line 67633645
    .line 67633646
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a(Lau5/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v1

    .line 67633650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v2

    .line 67633654
    if-ne v1, v2, :cond_1f9

    .line 67633655
    .line 67633656
    goto :goto_1fb

    .line 67633657
    :cond_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633658
    .line 67633659
    :goto_1fb
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v2

    .line 67633663
    if-ne v1, v2, :cond_202

    .line 67633664
    .line 67633665
    return-object v1

    .line 67633666
    :cond_202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633667
    .line 67633668
    return-object v1

    .line 67633669
    :cond_205
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 67633670
    .line 67633671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633672
    .line 67633673
    const-string v4, "updateStoryProgress: skip page type="

    .line 67633674
    .line 67633675
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v2

    .line 67633686
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v2

    .line 67633690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v2

    .line 67633697
    invoke-static {v1, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633698
    .line 67633699
    .line 67633700
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633701
    .line 67633702
    return-object v1
.end method


