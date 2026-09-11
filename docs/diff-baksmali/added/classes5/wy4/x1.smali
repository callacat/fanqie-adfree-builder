.class public final synthetic Lwy4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lwy4/x1;->a:Ljava/lang/String;

    iput-wide p1, p0, Lwy4/x1;->b:J

    iput-wide p3, p0, Lwy4/x1;->c:J

    iput-wide p5, p0, Lwy4/x1;->d:J

    iput-object p10, p0, Lwy4/x1;->e:Ljava/lang/String;

    iput-wide p7, p0, Lwy4/x1;->f:J

    iput-object p11, p0, Lwy4/x1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v15, v0, Lwy4/x1;->a:Ljava/lang/String;

    .line 17170436
    iget-wide v5, v0, Lwy4/x1;->b:J

    .line 17170438
    iget-wide v7, v0, Lwy4/x1;->c:J

    .line 17170440
    iget-wide v9, v0, Lwy4/x1;->d:J

    .line 17170442
    iget-object v13, v0, Lwy4/x1;->e:Ljava/lang/String;

    .line 17170444
    iget-wide v3, v0, Lwy4/x1;->f:J

    .line 17170446
    iget-object v2, v0, Lwy4/x1;->g:Lkotlin/jvm/functions/Function1;

    .line 17170448
    move-object/from16 v1, p1

    .line 17170450
    check-cast v1, Ljava/lang/Throwable;

    .line 17170452
    instance-of v11, v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170454
    if-eqz v11, :cond_1c

    .line 17170456
    move-object v11, v1

    .line 17170457
    check-cast v11, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v11, 0x0

    .line 17170461
    :goto_1d
    if-eqz v11, :cond_25

    .line 17170463
    invoke-virtual {v11}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170466
    move-result v11

    .line 17170467
    move v14, v11

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v11, -0x1

    .line 17170470
    const/4 v14, -0x1

    .line 17170471
    :goto_27
    sget-object v11, Lwy4/d2;->a:Lwy4/d2;

    .line 17170473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    move-result-object v11

    .line 17170480
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v0, "addUserVideo(v2) error: vid="

    .line 17170484
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v0, ", errorCode="

    .line 17170492
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v0, ", message="

    .line 17170500
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    new-array v12, v12, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object v11

    .line 17170521
    move-object/from16 v16, v2

    .line 17170523
    const-string v2, "deliver"

    .line 17170525
    invoke-static {v2, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v2, "failed"

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v11

    .line 17170540
    if-nez v11, :cond_70

    .line 17170542
    const-string v11, "Unknown error"

    .line 17170544
    :cond_70
    move-object/from16 v17, v11

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v11

    .line 17170550
    const-string v18, ""

    .line 17170552
    move/from16 v19, v14

    .line 17170554
    move-object/from16 v14, v18

    .line 17170556
    move-object/from16 p1, v1

    .line 17170558
    move-object v1, v0

    .line 17170559
    move-object/from16 v0, v16

    .line 17170561
    move-wide/from16 v20, v3

    .line 17170563
    move/from16 v3, v19

    .line 17170565
    move-object/from16 v4, v17

    .line 17170567
    move-wide/from16 v16, v20

    .line 17170569
    invoke-interface/range {v1 .. v17}, Ltm3/w;->g(Ljava/lang/String;ILjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170572
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-nez v1, :cond_94

    .line 17170578
    const-string v1, "\u89c6\u9891\u53d1\u5e03\u5931\u8d25"

    .line 17170580
    :cond_94
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170583
    move-object/from16 v1, p1

    .line 17170585
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object v0
.end method
