.class public final Loc3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/c;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Lrc3/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc3/f0;Lrc3/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loc3/j0;->a:Loc3/f0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loc3/j0;->b:Lrc3/k;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loc3/j0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "sendToolEvent onAppendMessage: "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v4, "default"

    .line 17170461
    .line 17170462
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170466
    .line 17170467
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170468
    .line 17170469
    if-ne v1, v2, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object v1, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170473
    .line 17170474
    iget-object v2, p0, Loc3/j0;->b:Lrc3/k;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1, v2}, Loc3/f0;->f(Lrc3/e;Lrc3/k;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Cmd:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170495
    .line 17170496
    if-ne v1, v2, :cond_88

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_4f

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
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

    .line 17170513
    .line 17170514
    iget-object v1, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v3, "sendToolEvent onAppendMessage: Handle Cmd RevokeAll for questionId="

    .line 17170521
    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Loc3/v0;->i(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170558
    .line 17170559
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1, v1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    iget-object v0, p0, Loc3/j0;->a:Loc3/f0;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170571
    .line 17170572
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1, v1}, Loc3/v0;->b(Lrc3/e;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method

.method public final b(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lsc3/c$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Loc3/j0;->a:Loc3/f0;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "sendToolEvent onMessageUpdate: "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v3, "default"

    .line 17104930
    .line 17104931
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Loc3/j0;->a:Loc3/f0;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Loc3/j0;->b:Lrc3/k;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v1}, Loc3/f0;->f(Lrc3/e;Lrc3/k;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Ltc3/a;->a:Ltc3/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Ltc3/a;->d(Lrc3/e;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Loc3/j0;->a:Loc3/f0;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Loc3/v0;->j(Lrc3/e;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Loc3/j0;->a:Loc3/f0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "sendToolEvent onStreamSucceed: bindQuestionId="

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Loc3/j0;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Loc3/j0;->a:Loc3/f0;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "sendToolEvent onStreamFailed: bindQuestionId="

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v1, p0, Loc3/j0;->c:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, ", error="

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p2, ", toast="

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    const-string v0, "default"

    .line 50593843
    .line 50593844
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public final f(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
