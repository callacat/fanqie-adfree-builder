.class public final synthetic Lvx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvx2/a;->a:J

    iput p3, p0, Lvx2/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Lvx2/a;->a:J

    .line 17170434
    iget v2, p0, Lvx2/a;->b:I

    .line 17170436
    check-cast p1, Lkp7/g;

    .line 17170438
    sget-object v3, Lvx2/g;->a:Lvx2/g;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const-string/jumbo v3, "\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17170448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    move-result-wide v4

    .line 17170452
    sub-long/2addr v4, v0

    .line 17170453
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez v0, :cond_5a

    .line 17170460
    sget-object v0, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    const-string/jumbo v4, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    iget-object v4, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v4, ", httpCode: "

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget v4, p1, Lkp7/g;->a:I

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v4, ", errorCode: "

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget v4, p1, Lkp7/g;->d:I

    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, ", exception: "

    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-object p1, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17170501
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    sget-object p1, Lux2/a;->a:Lux2/a;

    .line 17170515
    invoke-virtual {p1, v2, v1}, Lux2/a;->c(II)V

    .line 17170518
    goto/16 :goto_f8

    .line 17170520
    :cond_5a
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17170524
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170526
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170532
    if-eqz p1, :cond_70

    .line 17170534
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17170536
    if-eqz p1, :cond_70

    .line 17170538
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17170540
    if-nez p1, :cond_74

    .line 17170542
    :cond_70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170545
    move-result-object p1

    .line 17170546
    :cond_74
    sget-object v0, Lux2/a;->a:Lux2/a;

    .line 17170548
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170551
    move-result v6

    .line 17170552
    invoke-virtual {v0, v2, v6}, Lux2/a;->c(II)V

    .line 17170555
    sget-object v0, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, "ms\u3002models size: "

    .line 17170567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170573
    move-result v3

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170583
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    goto :goto_f8

    .line 17170593
    :cond_a3
    sget-object v0, Ltx2/b;->a:Ltx2/b;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170604
    move-result-wide v2

    .line 17170605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_ca

    .line 17170615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170621
    sget-object v4, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 17170623
    new-instance v5, Ltx2/b$a;

    .line 17170625
    invoke-direct {v5, v0, v2, v3}, Ltx2/b$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;J)V

    .line 17170628
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17170631
    goto :goto_b3

    .line 17170632
    :cond_ca
    invoke-static {}, Ltx2/b;->a()V

    .line 17170635
    invoke-static {}, Lvx2/g;->a()V

    .line 17170638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    move-result-object p1
    :try_end_d6
    .catchall {:try_start_5a .. :try_end_d6} :catchall_d7

    .line 17170644
    goto :goto_e2

    .line 17170645
    :catchall_d7
    move-exception p1

    .line 17170646
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170648
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    move-result-object p1

    .line 17170656
    :goto_e2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170659
    move-result-object p1

    .line 17170660
    if-eqz p1, :cond_f8

    .line 17170662
    sget-object v0, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170664
    const/4 v2, 0x1

    .line 17170665
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    aput-object p1, v2, v1

    .line 17170673
    const-string p1, "handleResponse exception: %s"

    .line 17170675
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    :cond_f8
    :goto_f8
    const/4 p1, 0x0

    .line 17170679
    sput-object p1, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17170681
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    return-object p1
.end method
