.class public final synthetic Lx03/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Le23/a;

.field public final synthetic d:La23/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLa23/a;Le23/a;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx03/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx03/e;->b:J

    iput-object p5, p0, Lx03/e;->c:Le23/a;

    iput-object p4, p0, Lx03/e;->d:La23/a;

    iput p1, p0, Lx03/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v2, p0, Lx03/e;->a:Ljava/lang/String;

    .line 17170434
    iget-wide v3, p0, Lx03/e;->b:J

    .line 17170436
    iget-object v0, p0, Lx03/e;->c:Le23/a;

    .line 17170438
    iget-object v6, p0, Lx03/e;->d:La23/a;

    .line 17170440
    iget v1, p0, Lx03/e;->e:I

    .line 17170442
    check-cast p1, Lkp7/g;

    .line 17170444
    sget-object v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17170446
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 17170448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lw03/b;->l()Z

    .line 17170454
    move-result v7

    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    const-string v9, "currentPosition = "

    .line 17170458
    if-eqz v7, :cond_54

    .line 17170460
    invoke-static {}, Lw03/b;->g()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17170467
    move-result v7

    .line 17170468
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17170471
    move-result v10

    .line 17170472
    if-eqz v10, :cond_2c

    .line 17170474
    add-int/lit8 v7, v7, 0x1

    .line 17170476
    :cond_2c
    sget-object v10, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170478
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    const-string/jumbo v9, "\uff0cmoveShowNextPosition = "

    .line 17170488
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v9

    .line 17170498
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v10, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    add-int/2addr v1, v7

    .line 17170504
    iget v7, v0, Le23/a;->k:I

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    move-object v0, p1

    .line 17170510
    move v5, v7

    .line 17170511
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c(Lkp7/g;ILjava/lang/String;JILa23/a;)V

    .line 17170514
    goto :goto_93

    .line 17170515
    :cond_54
    sget-object v7, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170517
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170525
    move-result-object v7

    .line 17170526
    if-eqz v7, :cond_64

    .line 17170528
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalShowOptimize:Z

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_64
    const/4 v7, 0x0

    .line 17170532
    :goto_65
    if-eqz v7, :cond_89

    .line 17170534
    invoke-static {}, Lw03/b;->g()I

    .line 17170537
    move-result v1

    .line 17170538
    sget-object v7, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170540
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v9

    .line 17170552
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    iget v7, v0, Le23/a;->k:I

    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    move-object v0, p1

    .line 17170563
    move v5, v7

    .line 17170564
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c(Lkp7/g;ILjava/lang/String;JILa23/a;)V

    .line 17170567
    goto :goto_93

    .line 17170568
    :cond_89
    iget v7, v0, Le23/a;->k:I

    .line 17170570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    move-object v0, p1

    .line 17170574
    move v5, v7

    .line 17170575
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c(Lkp7/g;ILjava/lang/String;JILa23/a;)V

    .line 17170578
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method
