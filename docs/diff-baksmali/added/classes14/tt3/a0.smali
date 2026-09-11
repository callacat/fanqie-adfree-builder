.class public final synthetic Ltt3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/u0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ss/bduploader/BDVideoInfo;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;JLcom/ss/bduploader/BDVideoInfo;JLjava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/a0;->a:Ltt3/u0;

    iput-wide p2, p0, Ltt3/a0;->b:J

    iput-object p4, p0, Ltt3/a0;->c:Lcom/ss/bduploader/BDVideoInfo;

    iput-wide p5, p0, Ltt3/a0;->d:J

    iput-object p7, p0, Ltt3/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ltt3/a0;->a:Ltt3/u0;

    .line 17170434
    iget-wide v1, p0, Ltt3/a0;->b:J

    .line 17170436
    iget-object v3, p0, Ltt3/a0;->c:Lcom/ss/bduploader/BDVideoInfo;

    .line 17170438
    iget-wide v4, p0, Ltt3/a0;->d:J

    .line 17170440
    iget-object v11, p0, Ltt3/a0;->e:Ljava/util/Map;

    .line 17170442
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170444
    const-string v6, ""

    .line 17170446
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    move-result-object v7

    .line 17170453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170455
    const-string/jumbo v9, "uploadpicture result="

    .line 17170458
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget-object v9, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170463
    check-cast v9, Ljava/lang/String;

    .line 17170465
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v8

    .line 17170472
    const/4 v9, 0x0

    .line 17170473
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    const-string v12, "deliver"

    .line 17170481
    invoke-static {v12, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170486
    check-cast v7, Ljava/lang/CharSequence;

    .line 17170488
    if-eqz v7, :cond_40

    .line 17170490
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170493
    move-result v7

    .line 17170494
    if-nez v7, :cond_41

    .line 17170496
    :cond_40
    const/4 v9, 0x1

    .line 17170497
    :cond_41
    if-nez v9, :cond_73

    .line 17170499
    iget-object v7, v0, Ltt3/u0;->H:Lih4/v;

    .line 17170501
    if-eqz v7, :cond_4f

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    move-result-wide v8

    .line 17170507
    sub-long/2addr v8, v1

    .line 17170508
    invoke-interface {v7, v8, v9}, Lih4/v;->g(J)V

    .line 17170511
    :cond_4f
    iget-object v1, v3, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17170513
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    iget-object v2, v0, Ltt3/u0;->u:Ljava/lang/String;

    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170520
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    move-object v3, p1

    .line 17170524
    check-cast v3, Ljava/lang/String;

    .line 17170526
    long-to-double v4, v4

    .line 17170527
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 17170532
    div-double/2addr v4, v6

    .line 17170533
    iget-object v6, v0, Ltt3/u0;->y:Ljava/util/List;

    .line 17170535
    iget-boolean v7, v0, Ltt3/u0;->z:Z

    .line 17170537
    iget-object v8, v0, Ltt3/u0;->B:Ljava/lang/String;

    .line 17170539
    iget-object v9, v0, Ltt3/u0;->C:Ljava/util/Map;

    .line 17170541
    iget-object v10, v0, Ltt3/u0;->D:Ljava/util/Map;

    .line 17170543
    invoke-virtual/range {v0 .. v11}, Ltt3/u0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    iget-object p1, v0, Ltt3/u0;->H:Lih4/v;

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    invoke-interface {p1, v1}, Lih4/v;->h(Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Ltt3/u0;->v()V

    .line 17170558
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method
