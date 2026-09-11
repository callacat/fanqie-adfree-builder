.class public final synthetic Ltt3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;Ljava/lang/String;JJJLjava/lang/String;J)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/f0;->a:Ltt3/u0;

    iput-object p2, p0, Ltt3/f0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltt3/f0;->c:J

    iput-wide p5, p0, Ltt3/f0;->d:J

    iput-wide p7, p0, Ltt3/f0;->e:J

    iput-object p9, p0, Ltt3/f0;->f:Ljava/lang/String;

    iput-wide p10, p0, Ltt3/f0;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ltt3/f0;->a:Ltt3/u0;

    .line 17170436
    iget-object v14, v0, Ltt3/f0;->b:Ljava/lang/String;

    .line 17170438
    iget-wide v6, v0, Ltt3/f0;->c:J

    .line 17170440
    iget-wide v8, v0, Ltt3/f0;->d:J

    .line 17170442
    iget-wide v10, v0, Ltt3/f0;->e:J

    .line 17170444
    iget-object v5, v0, Ltt3/f0;->f:Ljava/lang/String;

    .line 17170446
    iget-wide v3, v0, Ltt3/f0;->g:J

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    check-cast v2, Ljava/lang/Throwable;

    .line 17170452
    instance-of v12, v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170454
    if-eqz v12, :cond_1c

    .line 17170456
    move-object v12, v2

    .line 17170457
    check-cast v12, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v12, 0x0

    .line 17170461
    :goto_1d
    if-eqz v12, :cond_23

    .line 17170463
    iget v12, v12, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170465
    move v15, v12

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v12, -0x1

    .line 17170468
    const/4 v15, -0x1

    .line 17170469
    :goto_25
    invoke-virtual {v1}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    move-result-object v12

    .line 17170473
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v0, "addUserVideo(kmp) error: vid="

    .line 17170477
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v0, ", errorCode="

    .line 17170485
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, ", message="

    .line 17170493
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    const/4 v13, 0x0

    .line 17170508
    new-array v13, v13, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v12

    .line 17170514
    move-wide/from16 v16, v3

    .line 17170516
    const-string v3, "deliver"

    .line 17170518
    invoke-static {v3, v12, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    iget-object v0, v1, Ltt3/u0;->H:Lih4/v;

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170525
    invoke-interface {v0, v2}, Lih4/v;->b(Ljava/lang/Throwable;)V

    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v3, "failed"

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-nez v4, :cond_70

    .line 17170542
    const-string v4, "Unknown error"

    .line 17170544
    :cond_70
    move-object/from16 v18, v4

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v12

    .line 17170550
    const-string v4, ""

    .line 17170552
    move/from16 v19, v15

    .line 17170554
    move-object v15, v4

    .line 17170555
    move-object/from16 v20, v2

    .line 17170557
    move-object v2, v0

    .line 17170558
    move-wide/from16 v21, v16

    .line 17170560
    move/from16 v4, v19

    .line 17170562
    move-object v0, v5

    .line 17170563
    move-object/from16 v5, v18

    .line 17170565
    move-object/from16 v16, v14

    .line 17170567
    move-object v14, v0

    .line 17170568
    move-wide/from16 v17, v21

    .line 17170570
    invoke-interface/range {v2 .. v18}, Ltm3/w;->g(Ljava/lang/String;ILjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170573
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_96

    .line 17170579
    const-string/jumbo v0, "\u89c6\u9891\u53d1\u5e03\u5931\u8d25"

    .line 17170582
    :cond_96
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v1}, Ltt3/u0;->v()V

    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object v0
.end method
