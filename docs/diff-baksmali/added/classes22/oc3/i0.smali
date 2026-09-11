.class public final Loc3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/c;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Lrc3/k;


# direct methods
.method public constructor <init>(Loc3/f0;Lrc3/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Loc3/i0;->a:Loc3/f0;

    .line 33619970
    iput-object p2, p0, Loc3/i0;->b:Lrc3/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170438
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onAppendMessage: "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v4, "default"

    .line 17170462
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170467
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170469
    if-ne v1, v2, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170474
    iget-object v2, p0, Loc3/i0;->b:Lrc3/k;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {p1, v2}, Loc3/f0;->f(Lrc3/e;Lrc3/k;)V

    .line 17170482
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17170490
    invoke-virtual {p1}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170493
    move-result-object v1

    .line 17170494
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Cmd:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170496
    if-ne v1, v2, :cond_88

    .line 17170498
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170500
    if-eqz v1, :cond_4f

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 17170512
    :goto_50
    if-nez v1, :cond_88

    .line 17170514
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170516
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v3, "onAppendMessage: Handle Cmd RevokeAll for questionId="

    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    iget-object v3, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170545
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170547
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v0, v1}, Loc3/v0;->i(Ljava/lang/String;)V

    .line 17170555
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170557
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170559
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {v0, p1, v1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170570
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170572
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v0, p1, v1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 17170577
    :goto_91
    return-void
.end method

.method public final b(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17104902
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onQuestionAcked: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "default"

    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    invoke-static {p1}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    sget-object v1, Ltc3/b;->a:Ltc3/b;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1}, Ltc3/b;->d(Ljava/lang/String;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    const-string v1, "reply_wait_time"

    .line 17104961
    invoke-static {p1, v1}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    const-string v1, "first_chunk_wait_time"

    .line 17104969
    invoke-static {p1, v1}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    const-string v1, "load_time_think"

    .line 17104977
    invoke-static {p1, v1}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    const-string v0, "answer_total_time"

    .line 17104985
    invoke-static {p1, v0}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :goto_5c
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lsc3/c$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17039371
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "onMessageUpdate: "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 17039400
    iget-object v1, p0, Loc3/i0;->b:Lrc3/k;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1, v1}, Loc3/f0;->f(Lrc3/e;Lrc3/k;)V

    .line 17039408
    sget-object v0, Ltc3/a;->a:Ltc3/a;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17039416
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 17039418
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17039420
    invoke-virtual {v0, p1}, Loc3/v0;->j(Lrc3/e;)V

    .line 17039423
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17170438
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onStreamSucceed: questionId="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v4, "default"

    .line 17170464
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    invoke-static {p1}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    goto :goto_86

    .line 17170482
    :cond_32
    sget-object v2, Ltc3/b;->a:Ltc3/b;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v1}, Ltc3/b;->d(Ljava/lang/String;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_43

    .line 17170493
    sget-object p1, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170495
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    goto :goto_86

    .line 17170499
    :cond_43
    sget-object v2, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ltc3/a$a;

    .line 17170507
    if-nez v2, :cond_56

    .line 17170509
    new-instance v2, Ltc3/a$a;

    .line 17170511
    const-wide/16 v3, 0x0

    .line 17170513
    const/16 v5, 0x1fff

    .line 17170515
    invoke-direct {v2, v3, v4, v5}, Ltc3/a$a;-><init>(JI)V

    .line 17170518
    :cond_56
    iget-boolean v3, v2, Ltc3/a$a;->a:Z

    .line 17170520
    if-nez v3, :cond_62

    .line 17170522
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    const-string v3, "first_chunk_wait_time"

    .line 17170527
    invoke-static {v1, v3}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    :cond_62
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    const-string v3, "answer_total_time"

    .line 17170535
    invoke-static {v1, v3}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    iget-boolean v3, v2, Ltc3/a$a;->b:Z

    .line 17170540
    if-nez v3, :cond_76

    .line 17170542
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    const-string v3, "load_time_think"

    .line 17170547
    invoke-static {v1, v3}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    :cond_76
    iget-boolean v2, v2, Ltc3/a$a;->c:Z

    .line 17170552
    if-eqz v2, :cond_82

    .line 17170554
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    const-string v0, "load_time_book"

    .line 17170559
    invoke-static {v1, v0}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    const/4 v0, 0x1

    .line 17170563
    invoke-static {v0, p1}, Ltc3/a;->b(ILrc3/e;)V

    .line 17170566
    :goto_86
    return-void
.end method

.method public final e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Loc3/i0;->a:Loc3/f0;

    .line 50659333
    iget-object v0, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, "onStreamFailed: questionId="

    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v2, ", error="

    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v2, ", toast="

    .line 50659361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p3

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    move-result-object v0

    .line 50659378
    const-string v3, "default"

    .line 50659380
    invoke-static {v3, v0, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    sget-object p3, Ltc3/a;->a:Ltc3/a;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659391
    const/4 p3, 0x2

    .line 50659392
    invoke-static {p3, p1}, Ltc3/a;->b(ILrc3/e;)V

    .line 50659395
    iget-object p3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50659397
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50659399
    if-eq p3, v0, :cond_4d

    .line 50659401
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50659403
    if-ne p3, v0, :cond_4e

    .line 50659405
    :cond_4d
    const/4 v1, 0x1

    .line 50659406
    :cond_4e
    if-eqz v1, :cond_58

    .line 50659408
    iget-object p3, p0, Loc3/i0;->a:Loc3/f0;

    .line 50659410
    iget-object p3, p3, Loc3/f0;->e:Loc3/v0;

    .line 50659412
    invoke-virtual {p3, p2, p1}, Loc3/v0;->d(Ljava/lang/Throwable;Lrc3/e;)V

    .line 50659415
    goto :goto_60

    .line 50659416
    :cond_58
    iget-object p1, p0, Loc3/i0;->a:Loc3/f0;

    .line 50659418
    iget-object p1, p1, Loc3/f0;->e:Loc3/v0;

    .line 50659420
    const/4 p3, 0x0

    .line 50659421
    invoke-virtual {p1, p2, p3}, Loc3/v0;->d(Ljava/lang/Throwable;Lrc3/e;)V

    .line 50659424
    :goto_60
    return-void
.end method

.method public final f(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Loc3/i0;->a:Loc3/f0;

    .line 17039366
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onStreamStarted: questionId="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, "default"

    .line 17039392
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget v1, Lsc3/c$a;->a:I

    .line 17039397
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    return-void
.end method
