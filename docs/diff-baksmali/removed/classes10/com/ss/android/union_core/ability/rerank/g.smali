.class public final Lcom/ss/android/union_core/ability/rerank/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi0/f$a<",
        "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/rerank/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/ability/rerank/e;Ljava/lang/String;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Ljava/util/List;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/ability/rerank/e;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;I",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/ss/android/union_core/ability/rerank/g;->f:Ljava/util/List;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lei0/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104905
    .line 17104906
    const-string v3, "startRankTask success"

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v3, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17104927
    .line 17104928
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-object v7, p1, Lei0/d;->a:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    iget-object v8, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104940
    .line 17104941
    iget-object v8, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104942
    .line 17104943
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v8

    .line 17104947
    sub-long v8, v1, v8

    .line 17104948
    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x60

    .line 17104952
    .line 17104953
    invoke-static/range {v3 .. v12}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17104957
    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104962
    .line 17104963
    iget v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17104964
    .line 17104965
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/f;

    .line 17104974
    .line 17104975
    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v1, p1, v0}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170445
    .line 17170446
    const-string v3, "startRankTask fail, reason is "

    .line 17170447
    .line 17170448
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_35

    .line 17170474
    :cond_2a
    const-string v2, "canceled"

    .line 17170475
    .line 17170476
    const/4 v3, 0x2

    .line 17170477
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-ne v2, v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    if-eqz v3, :cond_8e

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17170489
    .line 17170490
    const/16 v1, 0x20

    .line 17170491
    .line 17170492
    if-nez v0, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_5a

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170496
    .line 17170497
    iget v3, v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170498
    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-interface {v0, v3, v2}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onFail(ILjava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    sget-object v4, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17170523
    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v2

    .line 17170528
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    sub-long v9, v2, v5

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170539
    .line 17170540
    iget v11, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v12

    .line 17170562
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    iget-object v7, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170566
    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v13, 0x8

    .line 17170569
    .line 17170570
    invoke-static/range {v4 .. v13}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void

    .line 17170574
    :cond_8e
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/a;->a:Lcom/ss/android/union_core/ability/rerank/a;

    .line 17170575
    .line 17170576
    iget v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17170577
    .line 17170578
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170579
    .line 17170580
    const/16 v5, 0x3ec

    .line 17170581
    .line 17170582
    if-ne v3, v5, :cond_a3

    .line 17170583
    .line 17170584
    sget-object v1, Lxr7/b;->a:Lxr7/b;

    .line 17170585
    .line 17170586
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->f:Ljava/util/List;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v5}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170596
    .line 17170597
    iget-object v5, v5, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v3, v4, v1, v5}, Lcom/ss/android/union_core/ability/rerank/a;->a(ILjava/util/List;Ljava/util/List;Lcom/ss/android/union_core/utils/LogInfo$a;)Lei0/d;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17170607
    .line 17170608
    if-nez v2, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_c7

    .line 17170611
    :cond_b3
    iget-object v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170612
    .line 17170613
    iget v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17170614
    .line 17170615
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/f;

    .line 17170624
    .line 17170625
    invoke-direct {v0, v3, v4, v5}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {v2, v1, v0}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17170632
    .line 17170633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-wide v2

    .line 17170637
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170638
    .line 17170639
    iget-object v4, v4, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170640
    .line 17170641
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-wide v4

    .line 17170645
    sub-long v10, v2, v4

    .line 17170646
    .line 17170647
    iget-object v9, v1, Lei0/d;->a:Ljava/util/List;

    .line 17170648
    .line 17170649
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_RETURN_RESULT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170650
    .line 17170651
    iget v12, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170652
    .line 17170653
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v13

    .line 17170659
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170660
    .line 17170661
    const/4 v7, 0x0

    .line 17170662
    iget-object v8, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170663
    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static/range {v6 .. v13}, Lcom/ss/android/union_core/ability/rerank/c;->e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method
