## classes3/m34/h1.smali
# added=0 removed=0 changed=24

.method public final createBookCoverECManager(Ljava/lang/String;Ljava/lang/String;)Lun3/a;
[MOD-CHANGED]
.method public final createBookCoverECManager(Ljava/lang/String;Ljava/lang/String;)Lun3/a;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lm34/f;

    .line 33685506
    const-string v1, ""

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    move-object p1, v1

    .line 33685511
    :cond_7
    if-nez p2, :cond_a

    .line 33685513
    move-object p2, v1

    .line 33685514
    :cond_a
    invoke-direct {v0, p1, p2}, Lm34/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBookCoverECManager(Ljava/lang/String;Ljava/lang/String;)Lun3/a;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lm34/f;

    .line 33685505
    .line 33685506
    const-string v1, ""

    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    move-object p1, v1

    .line 33685511
    :cond_7
    if-nez p2, :cond_a

    .line 33685512
    .line 33685513
    move-object p2, v1

    .line 33685514
    :cond_a
    invoke-direct {v0, p1, p2}, Lm34/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public final createEcReaderBookBonusInspireMgr(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
[MOD-CHANGED]
.method public final createEcReaderBookBonusInspireMgr(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lm34/a;

    .line 16908294
    invoke-direct {v0, p1}, Lm34/a;-><init>(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEcReaderBookBonusInspireMgr(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lm34/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lm34/a;-><init>(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final getBtmManager()Lun3/b;
[MOD-CHANGED]
.method public final getBtmManager()Lun3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmManager()Lun3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getCouponPopReceiver()Lun3/f;
[MOD-CHANGED]
.method public final getCouponPopReceiver()Lun3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCouponPopReceiver()Lun3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getECCouponManager()Lun3/d;
[MOD-CHANGED]
.method public final getECCouponManager()Lun3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getECCouponManager()Lun3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEComBottomTabTipsManager()Lbn3/a;
[MOD-CHANGED]
.method public final getEComBottomTabTipsManager()Lbn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEComBottomTabTipsManager()Lbn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEcSettingSwitcherManager()Lun3/g;
[MOD-CHANGED]
.method public final getEcSettingSwitcherManager()Lun3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lv84/a;->a:Lv84/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcSettingSwitcherManager()Lun3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lv84/a;->a:Lv84/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEcomTipsManager()Lbn3/b;
[MOD-CHANGED]
.method public final getEcomTipsManager()Lbn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljz3/e;->a:Ljz3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcomTipsManager()Lbn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljz3/e;->a:Ljz3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveActiveChecker()Lrl3/a;
[MOD-CHANGED]
.method public final getLiveActiveChecker()Lrl3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmp3/e;->a:Lmp3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveActiveChecker()Lrl3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmp3/e;->a:Lmp3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveActiveCheckerInit()Lrl3/b;
[MOD-CHANGED]
.method public final getLiveActiveCheckerInit()Lrl3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmp3/f;->a:Lmp3/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveActiveCheckerInit()Lrl3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmp3/f;->a:Lmp3/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveEComEntranceService()Lun3/h;
[MOD-CHANGED]
.method public final getLiveEComEntranceService()Lun3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveEComEntranceService()Lun3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;
[MOD-CHANGED]
.method public final getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/v1;->a:Lm34/v1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/v1;->a:Lm34/v1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveEcRoomFeedManager()Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;
[MOD-CHANGED]
.method public final getLiveEcRoomFeedManager()Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/e2;->a:Lm34/e2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveEcRoomFeedManager()Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/e2;->a:Lm34/e2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveMessageMgr()Lun3/k;
[MOD-CHANGED]
.method public final getLiveMessageMgr()Lun3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx24/b;->a:Lx24/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveMessageMgr()Lun3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx24/b;->a:Lx24/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLivePushManager()Lun3/l;
[MOD-CHANGED]
.method public final getLivePushManager()Lun3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/k2;->a:Lm34/k2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePushManager()Lun3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/k2;->a:Lm34/k2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;
[MOD-CHANGED]
.method public final getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le34/r;->a:Le34/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le34/r;->a:Le34/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptTaskManager()Lun3/j;
[MOD-CHANGED]
.method public final getOptTaskManager()Lun3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/k1;->a:Lm34/k1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptTaskManager()Lun3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/k1;->a:Lm34/k1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrderInfoMgr()Lun3/n;
[MOD-CHANGED]
.method public final getOrderInfoMgr()Lun3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ld64/e;->a:Ld64/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrderInfoMgr()Lun3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ld64/e;->a:Ld64/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatformCouponFrequencyControl()Lun3/o;
[MOD-CHANGED]
.method public final getPlatformCouponFrequencyControl()Lun3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n2;->a:Lm34/n2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformCouponFrequencyControl()Lun3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n2;->a:Lm34/n2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderEasterEggMgr()Lko3/a;
[MOD-CHANGED]
.method public final getReaderEasterEggMgr()Lko3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderEasterEggMgr()Lko3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderIPProductManager()Lun3/p;
[MOD-CHANGED]
.method public final getReaderIPProductManager()Lun3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/p2;->a:Lm34/p2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderIPProductManager()Lun3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/p2;->a:Lm34/p2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadingLynxLiveManager()Lun3/q;
[MOD-CHANGED]
.method public final getReadingLynxLiveManager()Lun3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp64/b;->a:Lp64/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadingLynxLiveManager()Lun3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp64/b;->a:Lp64/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareTokenManager()Lun3/r;
[MOD-CHANGED]
.method public final getShareTokenManager()Lun3/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lea4/m0;->a:Lea4/m0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareTokenManager()Lun3/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lea4/m0;->a:Lea4/m0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShoppingMallBenefitManager()Lun3/s;
[MOD-CHANGED]
.method public final getShoppingMallBenefitManager()Lun3/s;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/v2;->e:Lm34/v2;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShoppingMallBenefitManager()Lun3/s;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/v2;->e:Lm34/v2;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


