.class public final synthetic Li14/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/g;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p2, p0, Li14/g;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Li14/g;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17170436
    iget-object v2, v0, Li14/g;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Ljava/lang/Throwable;

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->k:Z

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170448
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170450
    const-string v7, "default"

    .line 17170452
    if-ne v2, v6, :cond_2e

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17170457
    move-result-object v6

    .line 17170458
    const/4 v8, 0x2

    .line 17170459
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170462
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 17170464
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170466
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170469
    move-result-object v8

    .line 17170470
    aput-object v8, v4, v5

    .line 17170472
    const-string v8, "failed loadMore = true\uff0cerror = %s"

    .line 17170474
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    goto :goto_97

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170481
    move-result-object v6

    .line 17170482
    const-string v8, "network_unavailable"

    .line 17170484
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170490
    move-result-object v6

    .line 17170491
    const-string v8, ""

    .line 17170493
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170503
    if-eqz v3, :cond_51

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170508
    move-result-object v6

    .line 17170509
    if-nez v6, :cond_50

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v8, v6

    .line 17170513
    :cond_51
    :goto_51
    instance-of v6, v3, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170515
    if-eqz v6, :cond_63

    .line 17170517
    move-object v6, v3

    .line 17170518
    check-cast v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170520
    iget v9, v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170524
    if-nez v6, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v8, v6

    .line 17170528
    :goto_60
    move/from16 v18, v9

    .line 17170530
    goto :goto_69

    .line 17170531
    :cond_63
    const v9, -0x1e240

    .line 17170534
    const v18, -0x1e240

    .line 17170537
    :goto_69
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    sget-object v10, Lm14/c;->a:Lm14/c;

    .line 17170549
    iget-object v11, v6, Ls14/j;->x:Ljava/lang/String;

    .line 17170551
    const-wide/16 v12, 0x0

    .line 17170553
    const-string v14, "full_data_req"

    .line 17170555
    const-string v15, "fail"

    .line 17170557
    const/16 v16, 0x0

    .line 17170559
    const/16 v17, 0x0

    .line 17170561
    const/16 v20, 0x32

    .line 17170563
    move-object/from16 v19, v8

    .line 17170565
    invoke-static/range {v10 .. v20}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17170568
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 17170570
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170575
    move-result-object v8

    .line 17170576
    aput-object v8, v4, v5

    .line 17170578
    const-string v8, "failed loadMore = false\uff0cerror = %s"

    .line 17170580
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :goto_97
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 17170585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v8, "fetch error:"

    .line 17170589
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v3

    .line 17170599
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170601
    invoke-static {v7, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V

    .line 17170607
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170609
    if-eq v2, v3, :cond_b7

    .line 17170611
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170613
    if-ne v2, v3, :cond_ba

    .line 17170615
    :cond_b7
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Gg(Z)V

    .line 17170618
    :cond_ba
    return-void
.end method
