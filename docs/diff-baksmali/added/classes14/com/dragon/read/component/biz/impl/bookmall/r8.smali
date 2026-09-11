.class public final Lcom/dragon/read/component/biz/impl/bookmall/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/q;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

.field public static final b:Lt55/g;

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9158d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r8;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 327693
    new-instance v0, Lt55/g;

    .line 327695
    const-string v1, "VideoTabAutoRefreshHelper"

    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 327702
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 327711
    move-result v1

    .line 327712
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 327721
    move-result v0

    .line 327722
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 327724
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 327726
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/r8$a;

    .line 327728
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/r8$a;-><init>()V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const/4 v0, 0x0

    .line 327735
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    sput-object v1, Lf95/c;->c:Lf95/a;

    .line 327740
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-interface {v1, v2}, Lf95/a;->f(Z)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_61

    .line 327752
    :cond_48
    sget-object v1, Lcom/dragon/read/kmp/service/u0;->a:Lcom/dragon/read/kmp/service/u0;

    .line 327754
    new-instance v2, Lf95/b;

    .line 327756
    invoke-direct {v2}, Lf95/b;-><init>()V

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/kmp/service/t0;

    .line 327771
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/service/t0;-><init>(Lf95/b;)V

    .line 327774
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327777
    :goto_61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 393218
    const-string v1, ""

    .line 393220
    const-string v2, ", hot launch config: "

    .line 393222
    if-eqz v0, :cond_47

    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig$a;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v0, "switch_tab_auto_refresh_video_user_config_v695"

    .line 393231
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 393233
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 393242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig$a;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-string v3, "hot_launch_auto_refresh_video_user_config_v695"

    .line 393249
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 393251
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 393260
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, "isVideoUser, switch tab config: "

    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393285
    goto/16 :goto_c6

    .line 393287
    :cond_47
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 393289
    if-eqz v0, :cond_89

    .line 393291
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig$a;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    const-string v0, "switch_tab_auto_refresh_dtm_user_config_v695"

    .line 393298
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 393300
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 393309
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig$a;

    .line 393311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    const-string v3, "hot_launch_auto_refresh_dtm_user_config_v695"

    .line 393316
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 393318
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 393327
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393331
    const-string v5, "isDtmUser, switch tab config: "

    .line 393333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393352
    goto :goto_c6

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig$a;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const-string v0, "switch_tab_auto_refresh_other_user_config_v695"

    .line 393360
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 393362
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 393371
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig$a;

    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    const-string v3, "hot_launch_auto_refresh_other_user_config_v695"

    .line 393378
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 393380
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v3

    .line 393384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 393389
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393393
    const-string v5, "isOtherUser, switch tab config: "

    .line 393395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393414
    :goto_c6
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V
    .registers 12

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-wide v0, Lf95/c;->f:J

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-wide/16 v3, 0x0

    .line 33947665
    cmp-long v5, v0, v3

    .line 33947667
    if-lez v5, :cond_17

    .line 33947669
    const/4 v0, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    :goto_18
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-interface {v1, p1, p2, v0}, Lf95/a;->c(IIZ)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_26

    .line 33947682
    sput-wide v3, Lf95/c;->f:J

    .line 33947684
    goto/16 :goto_bf

    .line 33947686
    :cond_26
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0, v2}, Lf95/a;->f(Z)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_32

    .line 33947696
    goto/16 :goto_bf

    .line 33947698
    :cond_32
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947700
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    if-ne p1, v0, :cond_78

    .line 33947705
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947707
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947709
    if-ne p2, v0, :cond_78

    .line 33947711
    sget-wide v5, Lf95/c;->f:J

    .line 33947713
    cmp-long v0, v5, v3

    .line 33947715
    if-lez v0, :cond_78

    .line 33947717
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 33947724
    move-result-wide v5

    .line 33947725
    sget-wide v7, Lf95/c;->f:J

    .line 33947727
    sub-long/2addr v5, v7

    .line 33947728
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v8, "go back to series tab after enter search from mall, gap: "

    .line 33947734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-virtual {v0, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947747
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0, v2}, Lf95/a;->g(Z)J

    .line 33947754
    move-result-wide v7

    .line 33947755
    cmp-long v0, v5, v7

    .line 33947757
    if-lez v0, :cond_78

    .line 33947759
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947762
    move-result-object v0

    .line 33947763
    sget v5, Lf95/a$a;->a:I

    .line 33947765
    invoke-interface {v0, v1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 33947768
    :cond_78
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947770
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947772
    if-ne p1, v0, :cond_bd

    .line 33947774
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947776
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947778
    if-ne p2, p1, :cond_bd

    .line 33947780
    sget-wide p1, Lf95/c;->f:J

    .line 33947782
    cmp-long v0, p1, v3

    .line 33947784
    if-lez v0, :cond_bd

    .line 33947786
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 33947793
    move-result-wide p1

    .line 33947794
    sget-wide v5, Lf95/c;->f:J

    .line 33947796
    sub-long/2addr p1, v5

    .line 33947797
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v6, "go back to bookstore tab after enter search from mall, gap: "

    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v5

    .line 33947813
    invoke-virtual {v0, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947816
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0, v2}, Lf95/a;->g(Z)J

    .line 33947823
    move-result-wide v5

    .line 33947824
    cmp-long v0, p1, v5

    .line 33947826
    if-lez v0, :cond_bd

    .line 33947828
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947831
    move-result-object p1

    .line 33947832
    sget p2, Lf95/a$a;->a:I

    .line 33947834
    invoke-interface {p1, v1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 33947837
    :cond_bd
    sput-wide v3, Lf95/c;->f:J

    .line 33947839
    :goto_bf
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V
    .registers 7

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-interface {v0}, Lf95/a;->e()Z

    .line 33947667
    move-result v0

    .line 33947668
    const-string v1, "enter search from series video tab"

    .line 33947670
    if-eqz v0, :cond_3a

    .line 33947672
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947674
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947676
    if-ne p1, v0, :cond_3a

    .line 33947678
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947680
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947682
    if-ne p2, v0, :cond_3a

    .line 33947684
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947689
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 33947696
    move-result-wide v2

    .line 33947697
    sput-wide v2, Lf95/c;->f:J

    .line 33947699
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-interface {v0}, Lf95/a;->b()V

    .line 33947706
    :cond_3a
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947709
    move-result-object v0

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    invoke-interface {v0, v2}, Lf95/a;->f(Z)Z

    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    goto :goto_95

    .line 33947718
    :cond_46
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    const-string v3, "enterSearchFromMall, currentBottomTab: "

    .line 33947724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947730
    const-string v3, ", currentTopTab: "

    .line 33947732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947745
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947747
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947749
    if-ne p1, v2, :cond_7a

    .line 33947751
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947753
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947755
    if-ne p2, v2, :cond_7a

    .line 33947757
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947760
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-interface {v1}, Lf95/a;->currentTimeMillis()J

    .line 33947767
    move-result-wide v1

    .line 33947768
    sput-wide v1, Lf95/c;->f:J

    .line 33947770
    :cond_7a
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947772
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947774
    if-ne p1, v1, :cond_95

    .line 33947776
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947778
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947780
    if-ne p2, p1, :cond_95

    .line 33947782
    const-string p1, "enter search from bookstore video tab"

    .line 33947784
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947787
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 33947794
    move-result-wide p1

    .line 33947795
    sput-wide p1, Lf95/c;->f:J

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ILcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 50724869
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724872
    move-result p1

    .line 50724873
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724876
    move-result p3

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724883
    move-result-object v0

    .line 50724884
    const/4 v1, 0x0

    .line 50724885
    invoke-interface {v0, v1}, Lf95/a;->f(Z)Z

    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1d

    .line 50724891
    goto/16 :goto_f3

    .line 50724893
    :cond_1d
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 50724895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724897
    const-string v3, "triggerSwitchTab, currentBottomTab: "

    .line 50724899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724905
    const-string v3, ", currentTopTab: "

    .line 50724907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v3, ", targetBottomTab: "

    .line 50724915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724928
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 50724930
    iget v3, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50724932
    if-ne p1, v3, :cond_5b

    .line 50724934
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50724936
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50724938
    if-ne p2, v3, :cond_5b

    .line 50724940
    const-string v3, "switch tab from series video tab"

    .line 50724942
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724945
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-interface {v3}, Lf95/a;->currentTimeMillis()J

    .line 50724952
    move-result-wide v3

    .line 50724953
    sput-wide v3, Lf95/c;->e:J

    .line 50724955
    :cond_5b
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    const-wide/16 v4, 0x0

    .line 50724960
    if-ne p3, v2, :cond_9b

    .line 50724962
    sget-wide v6, Lf95/c;->e:J

    .line 50724964
    cmp-long v2, v6, v4

    .line 50724966
    if-lez v2, :cond_9b

    .line 50724968
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-interface {v2}, Lf95/a;->currentTimeMillis()J

    .line 50724975
    move-result-wide v6

    .line 50724976
    sget-wide v8, Lf95/c;->e:J

    .line 50724978
    sub-long/2addr v6, v8

    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724981
    const-string v8, "go back to series tab, gap: "

    .line 50724983
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724996
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-interface {v2, v1}, Lf95/a;->g(Z)J

    .line 50725003
    move-result-wide v8

    .line 50725004
    cmp-long v2, v6, v8

    .line 50725006
    if-lez v2, :cond_99

    .line 50725008
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725011
    move-result-object v2

    .line 50725012
    sget v6, Lf95/a$a;->a:I

    .line 50725014
    invoke-interface {v2, v3}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 50725017
    :cond_99
    sput-wide v4, Lf95/c;->e:J

    .line 50725019
    :cond_9b
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 50725021
    iget v6, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50725023
    if-ne p1, v6, :cond_b6

    .line 50725025
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50725027
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50725029
    if-ne p2, p1, :cond_b6

    .line 50725031
    const-string p1, "switch tab from bookstore video tab"

    .line 50725033
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725036
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 50725043
    move-result-wide p1

    .line 50725044
    sput-wide p1, Lf95/c;->d:J

    .line 50725046
    :cond_b6
    iget p1, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50725048
    if-ne p3, p1, :cond_f3

    .line 50725050
    sget-wide p1, Lf95/c;->d:J

    .line 50725052
    cmp-long p3, p1, v4

    .line 50725054
    if-lez p3, :cond_f3

    .line 50725056
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 50725063
    move-result-wide p1

    .line 50725064
    sget-wide v6, Lf95/c;->d:J

    .line 50725066
    sub-long/2addr p1, v6

    .line 50725067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725069
    const-string v2, "go back to bookstore tab, gap: "

    .line 50725071
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725074
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725080
    move-result-object p3

    .line 50725081
    invoke-virtual {v0, p3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725084
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725087
    move-result-object p3

    .line 50725088
    invoke-interface {p3, v1}, Lf95/a;->g(Z)J

    .line 50725091
    move-result-wide v0

    .line 50725092
    cmp-long p3, p1, v0

    .line 50725094
    if-lez p3, :cond_f1

    .line 50725096
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725099
    move-result-object p1

    .line 50725100
    sget p2, Lf95/a$a;->a:I

    .line 50725102
    invoke-interface {p1, v3}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 50725105
    :cond_f1
    sput-wide v4, Lf95/c;->d:J

    .line 50725107
    :cond_f3
    :goto_f3
    return-void
.end method
