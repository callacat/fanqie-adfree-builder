## classes20/com/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkx2/e;

    .line 196613
    invoke-direct {v0}, Lkx2/e;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->inspireEntranceConfig:Lkx2/e;

    .line 196618
    new-instance v0, Lkx2/h;

    .line 196620
    invoke-direct {v0}, Lkx2/h;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->opener:Lkx2/h;

    .line 196625
    new-instance v0, Lkx2/j;

    .line 196627
    invoke-direct {v0}, Lkx2/j;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->settingsConfig:Lkx2/j;

    .line 196632
    new-instance v0, Lkx2/k;

    .line 196634
    invoke-direct {v0}, Lkx2/k;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->videoAdStatusChanged:Lkx2/k;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkx2/e;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkx2/e;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->inspireEntranceConfig:Lkx2/e;

    .line 196617
    .line 196618
    new-instance v0, Lkx2/h;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lkx2/h;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->opener:Lkx2/h;

    .line 196624
    .line 196625
    new-instance v0, Lkx2/j;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lkx2/j;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->settingsConfig:Lkx2/j;

    .line 196631
    .line 196632
    new-instance v0, Lkx2/k;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lkx2/k;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->videoAdStatusChanged:Lkx2/k;

    .line 196638
    .line 196639
    return-void
.end method


.method public addDailyTimes()V
[MOD-CHANGED]
.method public addDailyTimes()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmx2/a;->a:Lmx2/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lmx2/a;->c:I

    .line 196615
    add-int/lit8 v0, v0, 0x1

    .line 196617
    sput v0, Lmx2/a;->c:I

    .line 196619
    sget-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_daily_times"

    .line 196627
    sget v2, Lmx2/a;->c:I

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public addDailyTimes()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmx2/a;->a:Lmx2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lmx2/a;->c:I

    .line 196614
    .line 196615
    add-int/lit8 v0, v0, 0x1

    .line 196616
    .line 196617
    sput v0, Lmx2/a;->c:I

    .line 196618
    .line 196619
    sget-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_daily_times"

    .line 196626
    .line 196627
    sget v2, Lmx2/a;->c:I

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public addNoAdFreeVipPrivilege(I)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public addNoAdFreeVipPrivilege(I)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addNoAdFreeVipPrivilege(I)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public addNoAdPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public addNoAdPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    new-instance v1, Lvn3/b;

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    invoke-direct {v1, p1, p2, v2}, Lvn3/b;-><init>(III)V

    .line 50528268
    iput-object p3, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 50528270
    const-string p1, "reward_again"

    .line 50528272
    invoke-virtual {v1, p1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 50528275
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addNoAdPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    new-instance v1, Lvn3/b;

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    invoke-direct {v1, p1, p2, v2}, Lvn3/b;-><init>(III)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p3, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 50528269
    .line 50528270
    const-string p1, "reward_again"

    .line 50528271
    .line 50528272
    invoke-virtual {v1, p1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


.method public addTtsPrivilege(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public addTtsPrivilege(II)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lve3/e;->d(II)Lio/reactivex/Completable;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addTtsPrivilege(II)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lve3/e;->d(II)Lio/reactivex/Completable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V
[MOD-CHANGED]
.method public executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwl1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$a;

    .line 50462729
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$a;-><init>(Lwl1/e;)V

    .line 50462732
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwl1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$a;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$a;-><init>(Lwl1/e;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public getDailyTimes()I
[MOD-CHANGED]
.method public getDailyTimes()I
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lmx2/a;->a:Lmx2/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v0

    .line 327689
    const v2, 0x1b77400

    .line 327692
    int-to-long v2, v2

    .line 327693
    add-long/2addr v0, v2

    .line 327694
    const v4, 0x5265c00

    .line 327697
    int-to-long v4, v4

    .line 327698
    div-long/2addr v0, v4

    .line 327699
    sget-wide v6, Lmx2/a;->d:J

    .line 327701
    sub-long/2addr v0, v6

    .line 327702
    const-wide/16 v6, 0x1

    .line 327704
    cmp-long v8, v0, v6

    .line 327706
    if-ltz v8, :cond_44

    .line 327708
    const/4 v0, 0x0

    .line 327709
    sput v0, Lmx2/a;->c:I

    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v0

    .line 327715
    add-long/2addr v0, v2

    .line 327716
    div-long/2addr v0, v4

    .line 327717
    sput-wide v0, Lmx2/a;->d:J

    .line 327719
    sget-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 327721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v6

    .line 327729
    add-long/2addr v6, v2

    .line 327730
    div-long/2addr v6, v4

    .line 327731
    const-string v1, "key_last_day"

    .line 327733
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "key_daily_times"

    .line 327739
    sget v2, Lmx2/a;->c:I

    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    :cond_44
    sget v0, Lmx2/a;->c:I

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public getDailyTimes()I
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lmx2/a;->a:Lmx2/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    const v2, 0x1b77400

    .line 327690
    .line 327691
    .line 327692
    int-to-long v2, v2

    .line 327693
    add-long/2addr v0, v2

    .line 327694
    const v4, 0x5265c00

    .line 327695
    .line 327696
    .line 327697
    int-to-long v4, v4

    .line 327698
    div-long/2addr v0, v4

    .line 327699
    sget-wide v6, Lmx2/a;->d:J

    .line 327700
    .line 327701
    sub-long/2addr v0, v6

    .line 327702
    const-wide/16 v6, 0x1

    .line 327703
    .line 327704
    cmp-long v8, v0, v6

    .line 327705
    .line 327706
    if-ltz v8, :cond_44

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    sput v0, Lmx2/a;->c:I

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    add-long/2addr v0, v2

    .line 327716
    div-long/2addr v0, v4

    .line 327717
    sput-wide v0, Lmx2/a;->d:J

    .line 327718
    .line 327719
    sget-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v6

    .line 327729
    add-long/2addr v6, v2

    .line 327730
    div-long/2addr v6, v4

    .line 327731
    const-string v1, "key_last_day"

    .line 327732
    .line 327733
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "key_daily_times"

    .line 327738
    .line 327739
    sget v2, Lmx2/a;->c:I

    .line 327740
    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget v0, Lmx2/a;->c:I

    .line 327749
    .line 327750
    return v0
.end method


.method public getInspireEntrance()Lxl1/a;
[MOD-CHANGED]
.method public getInspireEntrance()Lxl1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->inspireEntranceConfig:Lkx2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInspireEntrance()Lxl1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->inspireEntranceConfig:Lkx2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInspireReward()I
[MOD-CHANGED]
.method public getInspireReward()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->getInspireReward()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getInspireReward()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->getInspireReward()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getOfflineReadTime()J
[MOD-CHANGED]
.method public getOfflineReadTime()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getOfflineReadTime()J

    .line 131077
    move-result-wide v0

    .line 131078
    const/16 v2, 0x3c

    .line 131080
    int-to-long v2, v2

    .line 131081
    div-long/2addr v0, v2

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOfflineReadTime()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getOfflineReadTime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const/16 v2, 0x3c

    .line 131079
    .line 131080
    int-to-long v2, v2

    .line 131081
    div-long/2addr v0, v2

    .line 131082
    return-wide v0
.end method


.method public getOpener()Lwl1/d;
[MOD-CHANGED]
.method public getOpener()Lwl1/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->opener:Lkx2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpener()Lwl1/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->opener:Lkx2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrivilegeFromAdsValue()I
[MOD-CHANGED]
.method public getPrivilegeFromAdsValue()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrivilegeFromAdsValue()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getResouceLoaderDepend()Ljava/lang/Object;
[MOD-CHANGED]
.method public getResouceLoaderDepend()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Le43/m;

    .line 65538
    invoke-direct {v0}, Le43/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResouceLoaderDepend()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Le43/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Le43/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V
[MOD-CHANGED]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    new-instance v1, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$b;

    .line 50462727
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$b;-><init>(Lwl1/e;)V

    .line 50462730
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/NsCommonDepend;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$b;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl$b;-><init>(Lwl1/e;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/NsCommonDepend;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;
[MOD-CHANGED]
.method public getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->settingsConfig:Lkx2/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->settingsConfig:Lkx2/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoAdStatus()Lwl1/f;
[MOD-CHANGED]
.method public getVideoAdStatus()Lwl1/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->videoAdStatusChanged:Lkx2/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoAdStatus()Lwl1/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/inspire/impl/NovelRewardAdDependImpl;->videoAdStatusChanged:Lkx2/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoEngineOptions()Ljava/util/Map;
[MOD-CHANGED]
.method public getVideoEngineOptions()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoEngineOptions()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public hasNoAdFollAllScene()Z
[MOD-CHANGED]
.method public hasNoAdFollAllScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNoAdFollAllScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public hasTtsConsumptionPrivilege()Z
[MOD-CHANGED]
.method public hasTtsConsumptionPrivilege()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasTtsConsumptionPrivilege()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hasTtsConsumptionPrivilege()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasTtsConsumptionPrivilege()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isNoAd(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isNoAd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isNoAd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isShortStoryInAudio()Z
[MOD-CHANGED]
.method public isShortStoryInAudio()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInAudio()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStoryInAudio()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInAudio()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShortStoryInReader(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isShortStoryInReader(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortStoryInReader(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public nextRewardInfoExtraMap()Ljava/util/Map;
[MOD-CHANGED]
.method public nextRewardInfoExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/e;->v()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nextRewardInfoExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/e;->v()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public onTtsNextRewardResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public onTtsNextRewardResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lve3/e;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public onTtsNextRewardResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lve3/e;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 50462726
    move-result v0

    .line 50462727
    if-eqz v0, :cond_f

    .line 50462729
    invoke-static {p2, p3}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462732
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result v0

    .line 50462727
    if-eqz v0, :cond_f

    .line 50462728
    .line 50462729
    invoke-static {p2, p3}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public sendLocalBroadcast(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public showCommonToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showCommonToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public showFailedToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public showFailedToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public showFailedToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public toggleCurrentBook()V
[MOD-CHANGED]
.method public toggleCurrentBook()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public toggleCurrentBook()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public updateUserInfoAfterTaskDone()V
[MOD-CHANGED]
.method public updateUserInfoAfterTaskDone()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUserInfoAfterTaskDone()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


