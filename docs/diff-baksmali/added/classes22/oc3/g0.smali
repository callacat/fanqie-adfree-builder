.class public final Loc3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/c;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Loc3/f0$e;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lrc3/e;


# direct methods
.method public constructor <init>(Loc3/f0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Loc3/f0$e;Lkotlin/jvm/internal/Ref$ObjectRef;Lrc3/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc3/f0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Loc3/f0$e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrc3/e;",
            ">;",
            "Lrc3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 100794370
    iput-object p2, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794374
    iput-object p4, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 100794376
    iput-object p5, p0, Loc3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794378
    iput-object p6, p0, Loc3/g0;->f:Lrc3/e;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170438
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "[Flow][Store][regenerateMessage][append] key="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const/16 v3, 0x20

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v3, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v4, "default"

    .line 17170481
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170486
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170488
    if-ne v1, v2, :cond_3b

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v1, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170493
    iget-object v2, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170495
    invoke-static {v1, v2, p1}, Loc3/f0;->m(Loc3/f0$e;Loc3/f0;Lrc3/e;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_9a

    .line 17170501
    iget-object v1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170503
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, "[Flow][Store][regenerateMessage][appendSkip] key="

    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object v3, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, " hasInserted="

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    iget-object v3, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170524
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, " trailing="

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v3, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170536
    invoke-static {v3, p1}, Loc3/f0;->n(Loc3/f0$e;Lrc3/e;)Z

    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    iget-object v0, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170558
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170560
    if-eqz v0, :cond_99

    .line 17170562
    iget-object v0, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170564
    invoke-static {v0, p1}, Loc3/f0;->n(Loc3/f0$e;Lrc3/e;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_99

    .line 17170570
    iget-object v0, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170572
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170574
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1}, Loc3/v0;->a(Ljava/util/List;)V

    .line 17170585
    :cond_99
    return-void

    .line 17170586
    :cond_9a
    sget-object v0, Ltc3/a;->a:Ltc3/a;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17170594
    iget-object v1, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170596
    iget-object v2, p0, Loc3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170598
    iget-object v3, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170600
    iget-object v4, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170602
    iget-object v5, p0, Loc3/g0;->f:Lrc3/e;

    .line 17170604
    iget-object v6, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170606
    move-object v7, p1

    .line 17170607
    invoke-static/range {v1 .. v7}, Loc3/f0;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Loc3/f0;Ljava/lang/String;Lrc3/e;Loc3/f0$e;Lrc3/e;)V

    .line 17170610
    return-void
.end method

.method public final b(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170438
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "[Flow][Store][regenerateMessage][streamUpdate] key="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const/16 v3, 0x20

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v3, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v4, "default"

    .line 17170481
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170486
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170488
    if-ne v1, v2, :cond_3b

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v1, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170493
    iget-object v2, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170495
    invoke-static {v1, v2, p1}, Loc3/f0;->m(Loc3/f0$e;Loc3/f0;Lrc3/e;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_96

    .line 17170501
    iget-object v1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170503
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, "[Flow][Store][regenerateMessage][updateSkip] key="

    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object v3, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, " hasInserted="

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    iget-object v3, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170524
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, " trailing="

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v3, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170536
    invoke-static {v3, p1}, Loc3/f0;->n(Loc3/f0$e;Lrc3/e;)Z

    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    iget-object v0, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170558
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170560
    if-eqz v0, :cond_95

    .line 17170562
    iget-object v0, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170564
    invoke-static {v0, p1}, Loc3/f0;->n(Loc3/f0$e;Lrc3/e;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_95

    .line 17170570
    iget-object v0, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170572
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170574
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Loc3/v0;->j(Lrc3/e;)V

    .line 17170581
    :cond_95
    return-void

    .line 17170582
    :cond_96
    sget-object v0, Ltc3/a;->a:Ltc3/a;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17170590
    iget-object v1, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170592
    iget-object v2, p0, Loc3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170594
    iget-object v3, p0, Loc3/g0;->a:Loc3/f0;

    .line 17170596
    iget-object v4, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17170598
    iget-object v5, p0, Loc3/g0;->f:Lrc3/e;

    .line 17170600
    iget-object v6, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17170602
    move-object v7, p1

    .line 17170603
    invoke-static/range {v1 .. v7}, Loc3/f0;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Loc3/f0;Ljava/lang/String;Lrc3/e;Loc3/f0$e;Lrc3/e;)V

    .line 17170606
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17039366
    iget-object p1, p1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "regenerateMessage onStreamSucceed: questionId="

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17039377
    iget-object v2, v2, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, ", answerMsgId="

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v2, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 17039389
    iget-object v2, v2, Loc3/f0$e;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v2, "default"

    .line 17039406
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 17039411
    iget-object v0, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 17039413
    const-string/jumbo v1, "succeed"

    .line 17039416
    invoke-static {p1, v0, v1}, Loc3/f0;->k(Loc3/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

.method public final e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 50659333
    iget-object p1, p1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v0, "regenerateMessage onStreamFailed: key="

    .line 50659339
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    iget-object v0, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 50659344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v0, ", error="

    .line 50659349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v1, "default"

    .line 50659372
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 50659377
    iget-object p3, p0, Loc3/g0;->b:Ljava/lang/String;

    .line 50659379
    const-string v0, "failed"

    .line 50659381
    invoke-static {p1, p3, v0}, Loc3/f0;->k(Loc3/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    iget-object p1, p0, Loc3/g0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659386
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659388
    if-eqz p1, :cond_5e

    .line 50659390
    iget-object p1, p0, Loc3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659392
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659394
    check-cast p1, Lrc3/e;

    .line 50659396
    iget-object p3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50659398
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 50659400
    if-eq p3, v0, :cond_5e

    .line 50659402
    iget-object p3, p0, Loc3/g0;->a:Loc3/f0;

    .line 50659404
    iget-object p3, p3, Loc3/f0;->e:Loc3/v0;

    .line 50659406
    invoke-virtual {p3, p1}, Loc3/v0;->e(Lrc3/e;)V

    .line 50659409
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 50659411
    iget-object p1, p1, Loc3/f0;->e:Loc3/v0;

    .line 50659413
    iget-object p3, p0, Loc3/g0;->f:Lrc3/e;

    .line 50659415
    iget-object v0, p0, Loc3/g0;->d:Loc3/f0$e;

    .line 50659417
    iget-object v0, v0, Loc3/f0$e;->a:Ljava/lang/String;

    .line 50659419
    invoke-virtual {p1, p3, v0}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    iget-object p1, p0, Loc3/g0;->a:Loc3/f0;

    .line 50659424
    iget-object p1, p1, Loc3/f0;->e:Loc3/v0;

    .line 50659426
    const/4 p3, 0x0

    .line 50659427
    invoke-virtual {p1, p2, p3}, Loc3/v0;->d(Ljava/lang/Throwable;Lrc3/e;)V

    .line 50659430
    return-void
.end method

.method public final f(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
