.class public final Lvl2/a;
.super Lno2/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c85a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lno2/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lno2/e;->b(Lno2/l;Z)Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lno2/l;->b:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lno2/h;->b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final e(Lno2/l;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_8f

    .line 17170444
    .line 17170445
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 17170446
    .line 17170447
    if-nez v2, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_8f

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v3, p1, Lno2/l;->d:Loa6/n0;

    .line 17170452
    .line 17170453
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 17170454
    .line 17170455
    iget-object v5, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v5, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v5, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1, v5, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v2, Loa6/b7;->c:Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    const/4 v4, 0x1

    .line 17170488
    if-gt v4, v2, :cond_40

    .line 17170489
    .line 17170490
    const/16 v5, 0x65

    .line 17170491
    .line 17170492
    if-ge v2, v5, :cond_40

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_4b

    .line 17170498
    .line 17170499
    const/4 v2, 0x6

    .line 17170500
    invoke-static {v2, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-boolean v2, p1, Lno2/l;->e:Z

    .line 17170508
    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170510
    .line 17170511
    const-wide/16 v7, -0x1

    .line 17170512
    .line 17170513
    if-nez v2, :cond_65

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5e

    .line 17170516
    .line 17170517
    iget-object v2, v3, Loa6/n0;->d:Ljava/lang/Long;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v9

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v9, v7

    .line 17170527
    :goto_5f
    cmp-long v2, v9, v5

    .line 17170528
    .line 17170529
    if-lez v2, :cond_65

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    iget-boolean v9, p1, Lno2/l;->e:Z

    .line 17170535
    .line 17170536
    if-nez v9, :cond_79

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_74

    .line 17170539
    .line 17170540
    iget-object v3, v3, Loa6/n0;->f:Ljava/lang/Long;

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_74

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v7

    .line 17170548
    :cond_74
    cmp-long v3, v7, v5

    .line 17170549
    .line 17170550
    if-lez v3, :cond_79

    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    if-eqz v0, :cond_85

    .line 17170554
    .line 17170555
    const/16 v0, 0x10

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8f

    .line 17170565
    :cond_85
    if-eqz v2, :cond_8f

    .line 17170566
    .line 17170567
    const/4 v0, 0x4

    .line 17170568
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-object v1
.end method
