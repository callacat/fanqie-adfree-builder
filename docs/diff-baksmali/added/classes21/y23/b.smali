.class public final synthetic Ly23/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ly23/b;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ly23/b;->a:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Ly23/b;->b:Lio/reactivex/SingleEmitter;

    .line 17170436
    check-cast p1, Lkp7/g;

    .line 17170438
    sget-object v2, Ly23/i;->a:Ly23/i;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v3, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17170451
    const-string v4, "\u4fe1\u606f\u6d41\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17170453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    move-result-wide v5

    .line 17170457
    sget-wide v7, Ly23/i;->d:J

    .line 17170459
    sub-long/2addr v5, v7

    .line 17170460
    sget-object v7, Ly23/i;->b:Lim1/b;

    .line 17170462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170464
    const-string/jumbo v9, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17170466
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170479
    invoke-virtual {v7, v5, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    if-eqz p1, :cond_3d

    .line 17170484
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17170487
    move-result v5

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-ne v5, v8, :cond_3d

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3d
    const/4 v8, 0x0

    .line 17170493
    :goto_3e
    const v5, 0x5f5e100

    .line 17170496
    if-eqz v8, :cond_d7

    .line 17170498
    :try_start_43
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    sget-object v8, Lmn1/g;->a:Lmn1/g;

    .line 17170502
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17170504
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1, v9}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170515
    if-eqz p1, :cond_5d

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17170519
    if-eqz p1, :cond_5d

    .line 17170521
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5d
    const/4 p1, 0x0

    .line 17170525
    :goto_5e
    if-eqz p1, :cond_65

    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    move-result v8

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_65
    const/4 v8, 0x0

    .line 17170533
    :goto_66
    if-eqz p1, :cond_6d

    .line 17170535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170538
    move-result v9

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6d
    const/4 v9, 0x0

    .line 17170541
    :goto_6e
    invoke-static {v9}, Ly23/i;->b(I)V

    .line 17170544
    if-lez v8, :cond_b4

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v4, "\u6761\u5e7f\u544a"

    .line 17170556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v7, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1}, Ly23/i;->a(Ljava/util/List;)V

    .line 17170574
    if-eqz p1, :cond_c1

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_98

    .line 17170582
    goto :goto_c1

    .line 17170583
    :cond_98
    new-instance v2, Lhn1/f$a;

    .line 17170585
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 17170588
    const/16 v3, 0x8

    .line 17170590
    iput v3, v2, Lhn1/f$a;->e:I

    .line 17170592
    new-instance v3, Lhn1/f;

    .line 17170594
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17170597
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 17170599
    new-instance v4, Ly23/g;

    .line 17170601
    invoke-direct {v4, v0, v1, p1}, Ly23/g;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {p1, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17170610
    goto :goto_c1

    .line 17170611
    :cond_b4
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v7, v3, p1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170618
    invoke-direct {p1, v5, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170621
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170624
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_43 .. :try_end_c7} :catchall_c8

    .line 17170630
    goto :goto_d3

    .line 17170631
    :catchall_c8
    move-exception p1

    .line 17170632
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170634
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    move-result-object p1

    .line 17170642
    :goto_d3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170645
    goto :goto_e4

    .line 17170646
    :cond_d7
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170648
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef"

    .line 17170650
    invoke-direct {p1, v5, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170653
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170656
    invoke-static {v6}, Ly23/i;->b(I)V

    .line 17170659
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1
.end method
