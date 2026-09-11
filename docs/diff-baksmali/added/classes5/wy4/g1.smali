.class public final synthetic Lwy4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/g1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lwy4/g1;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170442
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170444
    const-string v4, "deliver"

    .line 17170446
    const/16 v5, 0x20

    .line 17170448
    if-ne v2, v3, :cond_55

    .line 17170450
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170452
    if-eqz v2, :cond_17

    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    move-result-object v2

    .line 17170464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v0, " data is null, "

    .line 17170474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170505
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170507
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170510
    move-result v1

    .line 17170511
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170513
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170516
    throw v0

    .line 17170517
    :cond_55
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    move-result-object v2

    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v0, " error "

    .line 17170536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170567
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170569
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170572
    move-result v1

    .line 17170573
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170575
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170578
    throw v0
.end method
