.class public final synthetic Lwp4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/v;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lwp4/v;->a:Lwp4/v0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17170450
    move-result v2

    .line 17170451
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170453
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_90

    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 17170462
    sget-object v3, Lcom/dragon/read/rpc/model/ExposedPos;->DetailPanelAbstract:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ExposedPos;->getValue()I

    .line 17170467
    move-result v3

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_82

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result v1

    .line 17170475
    if-ne v1, v3, :cond_82

    .line 17170477
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v1, :cond_3f

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170485
    move-result-wide v4

    .line 17170486
    const-wide/16 v6, -0x1

    .line 17170488
    cmp-long v1, v4, v6

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 17170496
    :goto_40
    iget-object v4, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v6, "\u6536\u5230\u70ed\u8bc4(delay="

    .line 17170502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v6, "): "

    .line 17170512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->b:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v5

    .line 17170524
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170526
    const-string v6, "deliver"

    .line 17170528
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    if-eqz v1, :cond_70

    .line 17170533
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-virtual {v0, p1}, Lwp4/v0;->g0(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 17170539
    iput-object v2, v0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17170541
    iput-object v2, v0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 17170543
    goto :goto_82

    .line 17170544
    :cond_70
    iput-object p1, v0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17170546
    invoke-virtual {v0}, Lwp4/v0;->F()Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_80

    .line 17170552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170555
    move-result-wide v1

    .line 17170556
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    iput-object v2, v0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 17170564
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->PlayerRecTagsLower:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ExposedPos;->getValue()I

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_94

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    goto :goto_94

    .line 17170576
    :cond_90
    iput-object v2, v0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17170578
    iput-object v2, v0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method
