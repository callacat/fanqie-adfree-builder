.class public final synthetic Ly23/k;
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

    iput-object p1, p0, Ly23/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ly23/k;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ly23/k;->a:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Ly23/k;->b:Lio/reactivex/SingleEmitter;

    .line 17170436
    check-cast p1, Lkp7/g;

    .line 17170438
    sget-object v2, Ly23/r;->a:Ly23/r;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v3, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17170451
    const-string/jumbo v4, "\u8d34\u7247\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17170453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    move-result-wide v5

    .line 17170457
    sget-wide v7, Ly23/r;->d:J

    .line 17170459
    sub-long/2addr v5, v7

    .line 17170460
    sget-object v7, Ly23/r;->b:Lim1/b;

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
    if-eqz p1, :cond_3e

    .line 17170484
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17170487
    move-result v5

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-ne v5, v8, :cond_3e

    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3e
    const/4 v8, 0x0

    .line 17170493
    :goto_3f
    const v5, 0x5f5e100

    .line 17170496
    if-eqz v8, :cond_e3

    .line 17170498
    :try_start_44
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
    if-eqz p1, :cond_5e

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170521
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5e
    const/4 p1, 0x0

    .line 17170525
    :goto_5f
    if-eqz p1, :cond_66

    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    move-result v8

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_66
    const/4 v8, 0x0

    .line 17170533
    :goto_67
    if-eqz p1, :cond_6e

    .line 17170535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170538
    move-result v9

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6e
    const/4 v9, 0x0

    .line 17170541
    :goto_6f
    invoke-static {v9}, Ly23/r;->b(I)V

    .line 17170544
    if-lez v8, :cond_c0

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
    invoke-static {p1}, Ly23/r;->a(Ljava/util/List;)V

    .line 17170574
    if-eqz p1, :cond_cd

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_99

    .line 17170582
    goto :goto_cd

    .line 17170583
    :cond_99
    new-instance v2, Lhn1/f$a;

    .line 17170585
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 17170588
    const/4 v3, 0x7

    .line 17170589
    iput v3, v2, Lhn1/f$a;->e:I

    .line 17170591
    sget-object v3, Ly23/r;->e:Lz23/a;

    .line 17170593
    if-eqz v3, :cond_a9

    .line 17170595
    iget-object v3, v3, Lz23/a;->c:Ljava/lang/String;

    .line 17170597
    if-nez v3, :cond_ab

    .line 17170599
    :cond_a9
    const-string v3, ""

    .line 17170601
    :cond_ab
    iput-object v3, v2, Lhn1/f$a;->f:Ljava/lang/String;

    .line 17170603
    new-instance v3, Lhn1/f;

    .line 17170605
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17170608
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 17170610
    new-instance v4, Ly23/p;

    .line 17170612
    invoke-direct {v4, v0, v1, p1}, Ly23/p;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {p1, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17170621
    goto :goto_cd

    .line 17170622
    :cond_c0
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {v7, v3, p1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170629
    invoke-direct {p1, v5, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170632
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170635
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_44 .. :try_end_d3} :catchall_d4

    .line 17170641
    goto :goto_df

    .line 17170642
    :catchall_d4
    move-exception p1

    .line 17170643
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170645
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    move-result-object p1

    .line 17170653
    :goto_df
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170656
    goto :goto_f0

    .line 17170657
    :cond_e3
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170659
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef"

    .line 17170661
    invoke-direct {p1, v5, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170664
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170667
    invoke-static {v6}, Ly23/r;->b(I)V

    .line 17170670
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    return-object p1
.end method
