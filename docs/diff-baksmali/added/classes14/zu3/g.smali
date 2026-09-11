.class public final synthetic Lzu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu3/k;


# direct methods
.method public synthetic constructor <init>(Lzu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/g;->a:Lzu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lzu3/g;->a:Lzu3/k;

    .line 17170434
    iget-object v0, p1, Lzu3/k;->j:Lzu3/p0;

    .line 17170436
    if-eqz v0, :cond_b3

    .line 17170438
    iget-object p1, p1, Lzu3/k;->f:Ljava/util/List;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v2, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v4, "deliver"

    .line 17170454
    const-string/jumbo v5, "\u70b9\u51fb \u786e\u5b9a"

    .line 17170457
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object v2, Lzu3/m0;->a:Lzu3/m0;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const-string v2, "old_added"

    .line 17170467
    invoke-static {v2}, Lzu3/m0;->n(Ljava/lang/String;)V

    .line 17170470
    check-cast p1, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, ""

    .line 17170478
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_53

    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lzu3/s0;

    .line 17170490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "\r\n"

    .line 17170500
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v3, v5, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    goto :goto_2e

    .line 17170515
    :cond_53
    sget-object v2, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v6, "add book size="

    .line 17170521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    iget-object v6, v0, Lzu3/p0;->b:Ljava/util/List;

    .line 17170526
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170529
    move-result v6

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, " to bookList:"

    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    const-string/jumbo v1, "\u52a0\u5165\u4e66\u5355\u4e2d"

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170560
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170562
    iget-object v2, v0, Lzu3/p0;->b:Ljava/util/List;

    .line 17170564
    iget-object v3, v0, Lzu3/p0;->d:Lvo6/c1;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_ab

    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_99

    .line 17170584
    goto :goto_ab

    .line 17170585
    :cond_99
    invoke-static {v2}, Lzu3/m0;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v1

    .line 17170589
    new-instance v2, Lzu3/u;

    .line 17170591
    invoke-direct {v2, p1, v3}, Lzu3/u;-><init>(Ljava/util/List;Lvo6/c1;)V

    .line 17170594
    new-instance p1, Lzu3/v;

    .line 17170596
    invoke-direct {p1, v2}, Lzu3/v;-><init>(Lzu3/u;)V

    .line 17170599
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    :goto_ab
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170606
    :goto_ae
    iget-object p1, v0, Lzu3/p0;->a:Lzu3/k;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170611
    :cond_b3
    return-void
.end method
