.class final Lcom/xiaomi/push/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gb$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4757

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/gb;->a(Ljava/lang/Exception;)V

    .line 17104899
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    .line 17104901
    if-eqz v0, :cond_14

    .line 17104903
    move-object v0, p0

    .line 17104904
    check-cast v0, Lcom/xiaomi/push/gx;

    .line 17104906
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_14

    .line 17104912
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    new-instance v0, Lcom/xiaomi/push/gb$a;

    .line 17104918
    invoke-direct {v0}, Lcom/xiaomi/push/gb$a;-><init>()V

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_2b

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, ":"

    .line 17104957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {p0}, Lcom/xiaomi/push/gr;->a(Ljava/lang/Throwable;)I

    .line 17104970
    move-result p0

    .line 17104971
    if-eqz p0, :cond_5a

    .line 17104973
    sget-object v2, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 17104975
    invoke-virtual {v2}, Lcom/xiaomi/push/fx;->a()I

    .line 17104978
    move-result v2

    .line 17104979
    add-int/2addr v2, p0

    .line 17104980
    invoke-static {v2}, Lcom/xiaomi/push/fx;->a(I)Lcom/xiaomi/push/fx;

    .line 17104983
    move-result-object p0

    .line 17104984
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17104986
    :cond_5a
    iget-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17104988
    if-nez p0, :cond_62

    .line 17104990
    sget-object p0, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 17104992
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17104994
    :cond_62
    iget-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17104996
    sget-object v2, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 17104998
    if-ne p0, v2, :cond_6a

    .line 17105000
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 17105002
    :cond_6a
    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/xiaomi/push/gb;->a(Ljava/lang/Exception;)V

    .line 17170435
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170439
    move-object v0, p0

    .line 17170440
    check-cast v0, Lcom/xiaomi/push/gx;

    .line 17170442
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170448
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    new-instance v0, Lcom/xiaomi/push/gb$a;

    .line 17170454
    invoke-direct {v0}, Lcom/xiaomi/push/gb$a;-><init>()V

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-eqz v2, :cond_2b

    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {p0}, Lcom/xiaomi/push/gr;->a(Ljava/lang/Throwable;)I

    .line 17170478
    move-result v2

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, ":"

    .line 17170497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v2, :cond_6d

    .line 17170509
    sget-object v3, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 17170511
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 17170514
    move-result v3

    .line 17170515
    add-int/2addr v3, v2

    .line 17170516
    invoke-static {v3}, Lcom/xiaomi/push/fx;->a(I)Lcom/xiaomi/push/fx;

    .line 17170519
    move-result-object v2

    .line 17170520
    iput-object v2, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170522
    sget-object v3, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 17170524
    if-ne v2, v3, :cond_71

    .line 17170526
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170529
    move-result-object p0

    .line 17170530
    if-eqz p0, :cond_71

    .line 17170532
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 17170534
    if-eqz p0, :cond_71

    .line 17170536
    sget-object p0, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 17170538
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    sget-object p0, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 17170543
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170545
    :cond_71
    :goto_71
    iget-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170547
    sget-object v2, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 17170549
    if-eq p0, v2, :cond_7f

    .line 17170551
    sget-object v2, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 17170553
    if-eq p0, v2, :cond_7f

    .line 17170555
    sget-object v2, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 17170557
    if-ne p0, v2, :cond_81

    .line 17170559
    :cond_7f
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 17170561
    :cond_81
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/xiaomi/push/gb;->a(Ljava/lang/Exception;)V

    .line 17170435
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170439
    move-object v0, p0

    .line 17170440
    check-cast v0, Lcom/xiaomi/push/gx;

    .line 17170442
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170448
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    new-instance v0, Lcom/xiaomi/push/gb$a;

    .line 17170454
    invoke-direct {v0}, Lcom/xiaomi/push/gb$a;-><init>()V

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-eqz v2, :cond_2b

    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {p0}, Lcom/xiaomi/push/gr;->a(Ljava/lang/Throwable;)I

    .line 17170478
    move-result v2

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170491
    move-result-object p0

    .line 17170492
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string p0, ":"

    .line 17170497
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p0

    .line 17170507
    const/16 v3, 0x69

    .line 17170509
    if-eq v2, v3, :cond_84

    .line 17170511
    const/16 v3, 0xc7

    .line 17170513
    if-eq v2, v3, :cond_7f

    .line 17170515
    const/16 v3, 0x1f3

    .line 17170517
    if-eq v2, v3, :cond_6e

    .line 17170519
    const/16 v1, 0x6d

    .line 17170521
    if-eq v2, v1, :cond_69

    .line 17170523
    const/16 v1, 0x6e

    .line 17170525
    if-eq v2, v1, :cond_64

    .line 17170527
    sget-object v1, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 17170529
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170531
    goto :goto_88

    .line 17170532
    :cond_64
    sget-object v1, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 17170534
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    sget-object v1, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 17170539
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170541
    goto :goto_88

    .line 17170542
    :cond_6e
    sget-object v2, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 17170544
    iput-object v2, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170546
    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_88

    .line 17170554
    sget-object v1, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 17170556
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    sget-object v1, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 17170561
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    sget-object v1, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 17170566
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170568
    :cond_88
    :goto_88
    iget-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170570
    sget-object v2, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 17170572
    if-eq v1, v2, :cond_96

    .line 17170574
    sget-object v2, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 17170576
    if-eq v1, v2, :cond_96

    .line 17170578
    sget-object v2, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 17170580
    if-ne v1, v2, :cond_98

    .line 17170582
    :cond_96
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 17170584
    :cond_98
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/xiaomi/push/gb;->a(Ljava/lang/Exception;)V

    .line 17170435
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170439
    move-object v0, p0

    .line 17170440
    check-cast v0, Lcom/xiaomi/push/gx;

    .line 17170442
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170448
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    new-instance v0, Lcom/xiaomi/push/gb$a;

    .line 17170454
    invoke-direct {v0}, Lcom/xiaomi/push/gb$a;-><init>()V

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {p0}, Lcom/xiaomi/push/gr;->a(Ljava/lang/Throwable;)I

    .line 17170464
    move-result v2

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string p0, ":"

    .line 17170483
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object p0

    .line 17170493
    const/16 v3, 0x69

    .line 17170495
    if-eq v2, v3, :cond_76

    .line 17170497
    const/16 v3, 0xc7

    .line 17170499
    if-eq v2, v3, :cond_71

    .line 17170501
    const/16 v3, 0x1f3

    .line 17170503
    if-eq v2, v3, :cond_60

    .line 17170505
    const/16 v1, 0x6d

    .line 17170507
    if-eq v2, v1, :cond_5b

    .line 17170509
    const/16 v1, 0x6e

    .line 17170511
    if-eq v2, v1, :cond_56

    .line 17170513
    sget-object v1, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 17170515
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170517
    goto :goto_7a

    .line 17170518
    :cond_56
    sget-object v1, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 17170520
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170522
    goto :goto_7a

    .line 17170523
    :cond_5b
    sget-object v1, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 17170525
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170527
    goto :goto_7a

    .line 17170528
    :cond_60
    sget-object v2, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 17170530
    iput-object v2, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170532
    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 17170534
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_7a

    .line 17170540
    sget-object v1, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 17170542
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170544
    goto :goto_7a

    .line 17170545
    :cond_71
    sget-object v1, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 17170547
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    sget-object v1, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 17170552
    iput-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object v1, v0, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 17170556
    sget-object v2, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 17170558
    if-eq v1, v2, :cond_88

    .line 17170560
    sget-object v2, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 17170562
    if-eq v1, v2, :cond_88

    .line 17170564
    sget-object v2, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 17170566
    if-ne v1, v2, :cond_8a

    .line 17170568
    :cond_88
    iput-object p0, v0, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 17170570
    :cond_8a
    return-object v0
.end method
