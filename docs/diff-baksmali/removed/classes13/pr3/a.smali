.class public final Lpr3/a;
.super Lkf3/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9187f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpr3/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpr3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lpr3/a;->b:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lpr3/a;->c:Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/HashSet;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lpr3/a;->d:Ljava/util/HashSet;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final a(Lif3/d;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lpr3/a;->c:Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    iget v3, p1, Lif3/d;->d:I

    .line 17104916
    .line 17104917
    int-to-long v3, v3

    .line 17104918
    const-wide/16 v5, 0x1f4

    .line 17104919
    .line 17104920
    add-long/2addr v3, v5

    .line 17104921
    iget p1, p1, Lif3/d;->e:I

    .line 17104922
    .line 17104923
    int-to-long v5, p1

    .line 17104924
    cmp-long p1, v3, v5

    .line 17104925
    .line 17104926
    if-ltz p1, :cond_22

    .line 17104927
    .line 17104928
    add-int/lit8 v1, v1, 0x1

    .line 17104929
    .line 17104930
    :cond_22
    const/4 p1, 0x3

    .line 17104931
    if-lt v1, p1, :cond_3c

    .line 17104932
    .line 17104933
    iget-boolean p1, p0, Lpr3/a;->e:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_31

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lpr3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iput-boolean v2, p0, Lpr3/a;->e:Z

    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    iget-object p1, p0, Lpr3/a;->d:Ljava/util/HashSet;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    iget-object p1, p0, Lpr3/a;->c:Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_45

    .line 17104956
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v1, p0, Lpr3/a;->c:Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lpr3/a;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Long;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v0, 0x0

    .line 17039376
    .line 17039377
    :goto_11
    const-wide/16 v2, 0x1f4

    .line 17039378
    .line 17039379
    add-long/2addr v0, v2

    .line 17039380
    const-wide/32 v2, 0x927c0

    .line 17039381
    .line 17039382
    .line 17039383
    cmp-long v4, v0, v2

    .line 17039384
    .line 17039385
    if-ltz v4, :cond_33

    .line 17039386
    .line 17039387
    iget-boolean v0, p0, Lpr3/a;->e:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lpr3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-boolean v0, p0, Lpr3/a;->e:Z

    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object v0, p0, Lpr3/a;->d:Ljava/util/HashSet;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    iget-object v0, p0, Lpr3/a;->b:Ljava/util/HashMap;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v1, p0, Lpr3/a;->b:Ljava/util/HashMap;

    .line 17039416
    .line 17039417
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-boolean v1, Lpr3/l;->p:Z

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eqz v1, :cond_5c

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lpr3/a;->d:Ljava/util/HashSet;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver10Minutes:Z

    .line 17170467
    .line 17170468
    if-nez v4, :cond_36

    .line 17170469
    .line 17170470
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver10Minutes:Z

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 17170487
    :goto_37
    if-eqz v4, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v1}, Lpr3/a;->b(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_a4

    .line 17170493
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver3Chapters:Z

    .line 17170501
    .line 17170502
    if-nez v1, :cond_55

    .line 17170503
    .line 17170504
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver3Chapters:Z

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_56

    .line 17170516
    .line 17170517
    :cond_55
    const/4 v0, 0x1

    .line 17170518
    :cond_56
    if-eqz v0, :cond_a4

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Lpr3/a;->a(Lif3/d;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_a4

    .line 17170524
    :cond_5c
    iget-boolean v1, p0, Lpr3/a;->e:Z

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_a4

    .line 17170527
    .line 17170528
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver10Minutes:Z

    .line 17170540
    .line 17170541
    if-nez v4, :cond_7f

    .line 17170542
    .line 17170543
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver10Minutes:Z

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v4, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v4, 0x1

    .line 17170560
    :goto_80
    if-eqz v4, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v1}, Lpr3/a;->b(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a4

    .line 17170566
    :cond_86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver3Chapters:Z

    .line 17170574
    .line 17170575
    if-nez v1, :cond_9e

    .line 17170576
    .line 17170577
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver3Chapters:Z

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170589
    .line 17170590
    :cond_9e
    const/4 v0, 0x1

    .line 17170591
    :cond_9f
    if-eqz v0, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {p0, p1}, Lpr3/a;->a(Lif3/d;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method
