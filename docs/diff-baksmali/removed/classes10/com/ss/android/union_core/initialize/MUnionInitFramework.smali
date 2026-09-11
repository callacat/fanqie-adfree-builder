.class public final Lcom/ss/android/union_core/initialize/MUnionInitFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;

.field public static volatile e:Lcom/ss/android/union_core/initialize/MUnionInitFramework;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/initialize/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/initialize/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3410

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->d:Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    return-void
.end method

.method public static final d(Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/union_core/initialize/MUnionInitFramework;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/initialize/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    const/4 v2, 0x1

    .line 84279302
    if-eqz v0, :cond_46

    .line 84279303
    .line 84279304
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 84279305
    .line 84279306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    .line 84279308
    .line 84279309
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 84279310
    .line 84279311
    if-nez v0, :cond_12

    .line 84279312
    .line 84279313
    goto :goto_21

    .line 84279314
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v0

    .line 84279318
    if-nez v0, :cond_19

    .line 84279319
    .line 84279320
    goto :goto_21

    .line 84279321
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v0

    .line 84279325
    if-ne v0, v2, :cond_21

    .line 84279326
    .line 84279327
    const/4 v0, 0x1

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 84279330
    :goto_22
    const-string v3, "Circular dependency detected involving: "

    .line 84279331
    .line 84279332
    if-nez v0, :cond_3c

    .line 84279333
    .line 84279334
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279335
    .line 84279336
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v4

    .line 84279340
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v3

    .line 84279344
    invoke-virtual {v4, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    iget-object v3, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279348
    .line 84279349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_46

    .line 84279356
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279357
    .line 84279358
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p1

    .line 84279362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    throw p0

    .line 84279366
    :cond_46
    :goto_46
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v0

    .line 84279370
    if-eqz v0, :cond_4d

    .line 84279371
    .line 84279372
    return-void

    .line 84279373
    :cond_4d
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84279374
    .line 84279375
    .line 84279376
    iget-object v0, p2, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279377
    .line 84279378
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v0

    .line 84279382
    check-cast v0, Lcom/ss/android/union_core/initialize/a;

    .line 84279383
    .line 84279384
    if-nez v0, :cond_96

    .line 84279385
    .line 84279386
    sget-object p0, Lgs7/b;->a:Lgs7/b;

    .line 84279387
    .line 84279388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    .line 84279390
    .line 84279391
    sget-object p0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 84279392
    .line 84279393
    if-nez p0, :cond_64

    .line 84279394
    .line 84279395
    goto :goto_72

    .line 84279396
    :cond_64
    invoke-virtual {p0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p0

    .line 84279400
    if-nez p0, :cond_6b

    .line 84279401
    .line 84279402
    goto :goto_72

    .line 84279403
    :cond_6b
    invoke-virtual {p0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p0

    .line 84279407
    if-ne p0, v2, :cond_72

    .line 84279408
    .line 84279409
    const/4 v1, 0x1

    .line 84279410
    :cond_72
    :goto_72
    const-string p0, "Dependency not found: "

    .line 84279411
    .line 84279412
    if-nez v1, :cond_8c

    .line 84279413
    .line 84279414
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279415
    .line 84279416
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p2

    .line 84279420
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p0

    .line 84279424
    invoke-virtual {p2, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    iget-object p0, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279433
    .line 84279434
    .line 84279435
    return-void

    .line 84279436
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279437
    .line 84279438
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p0

    .line 84279442
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279443
    .line 84279444
    .line 84279445
    throw p1

    .line 84279446
    :cond_96
    invoke-interface {v0}, Lcom/ss/android/union_core/initialize/a;->a()Ljava/util/List;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v1

    .line 84279450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v1

    .line 84279454
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_ae

    .line 84279459
    .line 84279460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v2

    .line 84279464
    check-cast v2, Ljava/lang/String;

    .line 84279465
    .line 84279466
    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->d(Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Ljava/util/List;Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    goto :goto_9e

    .line 84279470
    :cond_ae
    invoke-interface {p0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84279474
    .line 84279475
    .line 84279476
    check-cast p3, Ljava/util/ArrayList;

    .line 84279477
    .line 84279478
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279479
    .line 84279480
    .line 84279481
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/union_core/initialize/a;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/ss/android/union_core/initialize/a;->a()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    sget-object v2, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    .line 17039399
    .line 17039400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_14

    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final b(Lcom/ss/android/union_core/initialize/a;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/initialize/a;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;-><init>(Lcom/ss/android/union_core/initialize/MUnionInitFramework;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_39

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_31

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->L$1:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p1, Lcom/ss/android/union_core/initialize/a;

    .line 50659368
    .line 50659369
    iget-object p2, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->L$0:Ljava/lang/Object;

    .line 50659370
    .line 50659371
    check-cast p2, Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 50659372
    .line 50659373
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_4a

    .line 50659377
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659378
    .line 50659379
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659380
    .line 50659381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    throw p1

    .line 50659385
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p0, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->L$0:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    iput-object p1, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->L$1:Ljava/lang/Object;

    .line 50659391
    .line 50659392
    iput v3, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeAsyncInitializer$1;->label:I

    .line 50659393
    .line 50659394
    invoke-interface {p1, p2, v0}, Lcom/ss/android/union_core/initialize/a;->c(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    if-ne p3, v1, :cond_49

    .line 50659399
    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    move-object p2, p0

    .line 50659402
    :goto_4a
    check-cast p3, Lcom/ss/android/union_core/initialize/c;

    .line 50659403
    .line 50659404
    iget-object p2, p2, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659405
    .line 50659406
    invoke-interface {p1}, Lcom/ss/android/union_core/initialize/a;->getName()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    return-object p3
.end method

.method public final c(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v3, Ljava/lang/Iterable;

    .line 17170467
    .line 17170468
    new-instance v4, Lcom/ss/android/union_core/initialize/e;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/e;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_4f

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/ss/android/union_core/initialize/a;

    .line 17170492
    .line 17170493
    invoke-interface {v4}, Lcom/ss/android/union_core/initialize/a;->getName()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_31

    .line 17170502
    .line 17170503
    invoke-interface {v4}, Lcom/ss/android/union_core/initialize/a;->getName()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v2, v1, p0, v0, v4}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->d(Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Ljava/util/List;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_31

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    const/4 v4, 0x1

    .line 17170525
    if-eqz v3, :cond_71

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    move-object v5, v3

    .line 17170532
    check-cast v5, Lcom/ss/android/union_core/initialize/a;

    .line 17170533
    .line 17170534
    invoke-interface {v5}, Lcom/ss/android/union_core/initialize/a;->b()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    xor-int/2addr v4, v5

    .line 17170539
    if-eqz v4, :cond_58

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_58

    .line 17170545
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-eqz v3, :cond_91

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    move-object v5, v3

    .line 17170565
    check-cast v5, Lcom/ss/android/union_core/initialize/a;

    .line 17170566
    .line 17170567
    invoke-interface {v5}, Lcom/ss/android/union_core/initialize/a;->b()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    if-eqz v5, :cond_7a

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_7a

    .line 17170577
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    if-eqz v1, :cond_b6

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Lcom/ss/android/union_core/initialize/a;

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v1}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a(Lcom/ss/android/union_core/initialize/a;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    if-nez v3, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_95

    .line 17170600
    :cond_a8
    invoke-interface {v1, p1}, Lcom/ss/android/union_core/initialize/a;->initialize(Landroid/app/Application;)Lcom/ss/android/union_core/initialize/c;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    iget-object v5, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170605
    .line 17170606
    invoke-interface {v1}, Lcom/ss/android/union_core/initialize/a;->getName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_95

    .line 17170614
    :cond_b6
    sget-object v0, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lcom/ss/android/union_core/utils/i;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v5

    .line 17170623
    const/4 v6, 0x0

    .line 17170624
    const/4 v7, 0x0

    .line 17170625
    new-instance v8, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;

    .line 17170626
    .line 17170627
    const/4 v0, 0x0

    .line 17170628
    invoke-direct {v8, v2, p0, p1, v0}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;-><init>(Ljava/util/List;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/4 v9, 0x3

    .line 17170632
    const/4 v10, 0x0

    .line 17170633
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method
