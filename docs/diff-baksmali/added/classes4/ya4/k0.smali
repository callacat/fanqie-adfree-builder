.class public final synthetic Lya4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CouponPopupType;

.field public final synthetic b:Lya4/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CouponPopupType;Lya4/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/k0;->a:Lcom/dragon/read/rpc/model/CouponPopupType;

    iput-object p2, p0, Lya4/k0;->b:Lya4/l0;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lya4/k0;->a:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170434
    iget-object v1, p0, Lya4/k0;->b:Lya4/l0;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_7c

    .line 17170444
    sget-object p1, Lcom/dragon/read/rpc/model/CouponPopupType;->PhoneRechargeCouponPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170446
    if-ne v0, p1, :cond_22

    .line 17170448
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17170452
    if-nez v2, :cond_22

    .line 17170454
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-string v2, "go_to_topup_center"

    .line 17170463
    invoke-static {v2, p1}, Lm34/n0;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170466
    :cond_22
    if-nez v0, :cond_26

    .line 17170468
    const/4 p1, -0x1

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    sget-object p1, Lya4/l0$a;->a:[I

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    move-result v0

    .line 17170476
    aget p1, p1, v0

    .line 17170478
    :goto_2e
    const/4 v0, 0x1

    .line 17170479
    if-eq p1, v0, :cond_39

    .line 17170481
    const/4 v0, 0x2

    .line 17170482
    if-eq p1, v0, :cond_36

    .line 17170484
    const/4 p1, 0x0

    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    sget-object p1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->AuthCouponAuthGuidance:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    sget-object p1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->LoginCouponGuidance:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170491
    :goto_3b
    if-eqz p1, :cond_78

    .line 17170493
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const/4 v0, 0x0

    .line 17170499
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17170504
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17170507
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170509
    invoke-static {v0}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v0, Lm34/a0;

    .line 17170531
    invoke-direct {v0}, Lm34/a0;-><init>()V

    .line 17170534
    new-instance v2, Lm34/b0;

    .line 17170536
    invoke-direct {v2, v0}, Lm34/b0;-><init>(Lm34/a0;)V

    .line 17170539
    new-instance v0, Lm34/c0;

    .line 17170541
    invoke-direct {v0}, Lm34/c0;-><init>()V

    .line 17170544
    new-instance v3, Lm34/d0;

    .line 17170546
    invoke-direct {v3, v0}, Lm34/d0;-><init>(Lm34/c0;)V

    .line 17170549
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Lya4/l0;->K()V

    .line 17170555
    goto :goto_98

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/rpc/model/CouponPopupType;->PhoneRechargeCouponPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170558
    if-ne v0, p1, :cond_92

    .line 17170560
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170562
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17170564
    if-nez v0, :cond_92

    .line 17170566
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    const-string v0, "fail_authorize"

    .line 17170575
    invoke-static {v0, p1}, Lm34/n0;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170578
    :cond_92
    const p1, 0x7f060650

    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170584
    :goto_98
    return-void
.end method
