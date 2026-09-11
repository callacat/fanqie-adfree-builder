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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r8;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    const-string v1, "VideoTabAutoRefreshHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 327723
    .line 327724
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/r8$a;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/r8$a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x0

    .line 327735
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v1, Lf95/c;->c:Lf95/a;

    .line 327739
    .line 327740
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-interface {v1, v2}, Lf95/a;->f(Z)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_61

    .line 327752
    :cond_48
    sget-object v1, Lcom/dragon/read/kmp/service/u0;->a:Lcom/dragon/read/kmp/service/u0;

    .line 327753
    .line 327754
    new-instance v2, Lf95/b;

    .line 327755
    .line 327756
    invoke-direct {v2}, Lf95/b;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/kmp/service/t0;

    .line 327770
    .line 327771
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/service/t0;-><init>(Lf95/b;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327775
    .line 327776
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

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, ", hot launch config: "

    .line 393221
    .line 393222
    if-eqz v0, :cond_47

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig$a;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string v0, "switch_tab_auto_refresh_video_user_config_v695"

    .line 393230
    .line 393231
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 393232
    .line 393233
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig$a;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-string v3, "hot_launch_auto_refresh_video_user_config_v695"

    .line 393248
    .line 393249
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 393250
    .line 393251
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 393259
    .line 393260
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393261
    .line 393262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v5, "isVideoUser, switch tab config: "

    .line 393265
    .line 393266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    goto/16 :goto_c6

    .line 393286
    .line 393287
    :cond_47
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 393288
    .line 393289
    if-eqz v0, :cond_89

    .line 393290
    .line 393291
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig$a;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    const-string v0, "switch_tab_auto_refresh_dtm_user_config_v695"

    .line 393297
    .line 393298
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 393299
    .line 393300
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 393308
    .line 393309
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig$a;

    .line 393310
    .line 393311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "hot_launch_auto_refresh_dtm_user_config_v695"

    .line 393315
    .line 393316
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 393317
    .line 393318
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 393326
    .line 393327
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393328
    .line 393329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v5, "isDtmUser, switch tab config: "

    .line 393332
    .line 393333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_c6

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig$a;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "switch_tab_auto_refresh_other_user_config_v695"

    .line 393359
    .line 393360
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 393361
    .line 393362
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 393370
    .line 393371
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig$a;

    .line 393372
    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    const-string v3, "hot_launch_auto_refresh_other_user_config_v695"

    .line 393377
    .line 393378
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 393379
    .line 393380
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 393388
    .line 393389
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 393390
    .line 393391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    const-string v5, "isOtherUser, switch tab config: "

    .line 393394
    .line 393395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V
    .registers 12

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-wide v0, Lf95/c;->f:J

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-wide/16 v3, 0x0

    .line 33947664
    .line 33947665
    cmp-long v5, v0, v3

    .line 33947666
    .line 33947667
    if-lez v5, :cond_17

    .line 33947668
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

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-interface {v1, p1, p2, v0}, Lf95/a;->c(IIZ)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_26

    .line 33947681
    .line 33947682
    sput-wide v3, Lf95/c;->f:J

    .line 33947683
    .line 33947684
    goto/16 :goto_bf

    .line 33947685
    .line 33947686
    :cond_26
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0, v2}, Lf95/a;->f(Z)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_bf

    .line 33947697
    .line 33947698
    :cond_32
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947699
    .line 33947700
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947701
    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    if-ne p1, v0, :cond_78

    .line 33947704
    .line 33947705
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947706
    .line 33947707
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947708
    .line 33947709
    if-ne p2, v0, :cond_78

    .line 33947710
    .line 33947711
    sget-wide v5, Lf95/c;->f:J

    .line 33947712
    .line 33947713
    cmp-long v0, v5, v3

    .line 33947714
    .line 33947715
    if-lez v0, :cond_78

    .line 33947716
    .line 33947717
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v5

    .line 33947725
    sget-wide v7, Lf95/c;->f:J

    .line 33947726
    .line 33947727
    sub-long/2addr v5, v7

    .line 33947728
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947729
    .line 33947730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v8, "go back to series tab after enter search from mall, gap: "

    .line 33947733
    .line 33947734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-virtual {v0, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0, v2}, Lf95/a;->g(Z)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v7

    .line 33947755
    cmp-long v0, v5, v7

    .line 33947756
    .line 33947757
    if-lez v0, :cond_78

    .line 33947758
    .line 33947759
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    sget v5, Lf95/a$a;->a:I

    .line 33947764
    .line 33947765
    invoke-interface {v0, v1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947769
    .line 33947770
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947771
    .line 33947772
    if-ne p1, v0, :cond_bd

    .line 33947773
    .line 33947774
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947775
    .line 33947776
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947777
    .line 33947778
    if-ne p2, p1, :cond_bd

    .line 33947779
    .line 33947780
    sget-wide p1, Lf95/c;->f:J

    .line 33947781
    .line 33947782
    cmp-long v0, p1, v3

    .line 33947783
    .line 33947784
    if-lez v0, :cond_bd

    .line 33947785
    .line 33947786
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide p1

    .line 33947794
    sget-wide v5, Lf95/c;->f:J

    .line 33947795
    .line 33947796
    sub-long/2addr p1, v5

    .line 33947797
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947798
    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v6, "go back to bookstore tab after enter search from mall, gap: "

    .line 33947802
    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v5

    .line 33947813
    invoke-virtual {v0, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0, v2}, Lf95/a;->g(Z)J

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-wide v5

    .line 33947824
    cmp-long v0, p1, v5

    .line 33947825
    .line 33947826
    if-lez v0, :cond_bd

    .line 33947827
    .line 33947828
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    sget p2, Lf95/a$a;->a:I

    .line 33947833
    .line 33947834
    invoke-interface {p1, v1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    sput-wide v3, Lf95/c;->f:J

    .line 33947838
    .line 33947839
    :goto_bf
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V
    .registers 7

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-interface {v0}, Lf95/a;->e()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const-string v1, "enter search from series video tab"

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_3a

    .line 33947671
    .line 33947672
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947673
    .line 33947674
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947675
    .line 33947676
    if-ne p1, v0, :cond_3a

    .line 33947677
    .line 33947678
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947679
    .line 33947680
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947681
    .line 33947682
    if-ne p2, v0, :cond_3a

    .line 33947683
    .line 33947684
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v2

    .line 33947697
    sput-wide v2, Lf95/c;->f:J

    .line 33947698
    .line 33947699
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-interface {v0}, Lf95/a;->b()V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    invoke-interface {v0, v2}, Lf95/a;->f(Z)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_95

    .line 33947718
    :cond_46
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 33947719
    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v3, "enterSearchFromMall, currentBottomTab: "

    .line 33947723
    .line 33947724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v3, ", currentTopTab: "

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947746
    .line 33947747
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947748
    .line 33947749
    if-ne p1, v2, :cond_7a

    .line 33947750
    .line 33947751
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947752
    .line 33947753
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947754
    .line 33947755
    if-ne p2, v2, :cond_7a

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-interface {v1}, Lf95/a;->currentTimeMillis()J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v1

    .line 33947768
    sput-wide v1, Lf95/c;->f:J

    .line 33947769
    .line 33947770
    :cond_7a
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 33947771
    .line 33947772
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 33947773
    .line 33947774
    if-ne p1, v1, :cond_95

    .line 33947775
    .line 33947776
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947777
    .line 33947778
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947779
    .line 33947780
    if-ne p2, p1, :cond_95

    .line 33947781
    .line 33947782
    const-string p1, "enter search from bookstore video tab"

    .line 33947783
    .line 33947784
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-wide p1

    .line 33947795
    sput-wide p1, Lf95/c;->f:J

    .line 33947796
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

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p3

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    const/4 v1, 0x0

    .line 50724885
    invoke-interface {v0, v1}, Lf95/a;->f(Z)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1d

    .line 50724890
    .line 50724891
    goto/16 :goto_f3

    .line 50724892
    .line 50724893
    :cond_1d
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 50724894
    .line 50724895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string v3, "triggerSwitchTab, currentBottomTab: "

    .line 50724898
    .line 50724899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v3, ", currentTopTab: "

    .line 50724906
    .line 50724907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v3, ", targetBottomTab: "

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 50724929
    .line 50724930
    iget v3, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50724931
    .line 50724932
    if-ne p1, v3, :cond_5b

    .line 50724933
    .line 50724934
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50724935
    .line 50724936
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50724937
    .line 50724938
    if-ne p2, v3, :cond_5b

    .line 50724939
    .line 50724940
    const-string v3, "switch tab from series video tab"

    .line 50724941
    .line 50724942
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-interface {v3}, Lf95/a;->currentTimeMillis()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v3

    .line 50724953
    sput-wide v3, Lf95/c;->e:J

    .line 50724954
    .line 50724955
    :cond_5b
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50724956
    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    const-wide/16 v4, 0x0

    .line 50724959
    .line 50724960
    if-ne p3, v2, :cond_9b

    .line 50724961
    .line 50724962
    sget-wide v6, Lf95/c;->e:J

    .line 50724963
    .line 50724964
    cmp-long v2, v6, v4

    .line 50724965
    .line 50724966
    if-lez v2, :cond_9b

    .line 50724967
    .line 50724968
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-interface {v2}, Lf95/a;->currentTimeMillis()J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v6

    .line 50724976
    sget-wide v8, Lf95/c;->e:J

    .line 50724977
    .line 50724978
    sub-long/2addr v6, v8

    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v8, "go back to series tab, gap: "

    .line 50724982
    .line 50724983
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-interface {v2, v1}, Lf95/a;->g(Z)J

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-wide v8

    .line 50725004
    cmp-long v2, v6, v8

    .line 50725005
    .line 50725006
    if-lez v2, :cond_99

    .line 50725007
    .line 50725008
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    sget v6, Lf95/a$a;->a:I

    .line 50725013
    .line 50725014
    invoke-interface {v2, v3}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sput-wide v4, Lf95/c;->e:J

    .line 50725018
    .line 50725019
    :cond_9b
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 50725020
    .line 50725021
    iget v6, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50725022
    .line 50725023
    if-ne p1, v6, :cond_b6

    .line 50725024
    .line 50725025
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50725026
    .line 50725027
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50725028
    .line 50725029
    if-ne p2, p1, :cond_b6

    .line 50725030
    .line 50725031
    const-string p1, "switch tab from bookstore video tab"

    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-wide p1

    .line 50725044
    sput-wide p1, Lf95/c;->d:J

    .line 50725045
    .line 50725046
    :cond_b6
    iget p1, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 50725047
    .line 50725048
    if-ne p3, p1, :cond_f3

    .line 50725049
    .line 50725050
    sget-wide p1, Lf95/c;->d:J

    .line 50725051
    .line 50725052
    cmp-long p3, p1, v4

    .line 50725053
    .line 50725054
    if-lez p3, :cond_f3

    .line 50725055
    .line 50725056
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-interface {p1}, Lf95/a;->currentTimeMillis()J

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-wide p1

    .line 50725064
    sget-wide v6, Lf95/c;->d:J

    .line 50725065
    .line 50725066
    sub-long/2addr p1, v6

    .line 50725067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    const-string v2, "go back to bookstore tab, gap: "

    .line 50725070
    .line 50725071
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p3

    .line 50725081
    invoke-virtual {v0, p3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p3

    .line 50725088
    invoke-interface {p3, v1}, Lf95/a;->g(Z)J

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-wide v0

    .line 50725092
    cmp-long p3, p1, v0

    .line 50725093
    .line 50725094
    if-lez p3, :cond_f1

    .line 50725095
    .line 50725096
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p1

    .line 50725100
    sget p2, Lf95/a$a;->a:I

    .line 50725101
    .line 50725102
    invoke-interface {p1, v3}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    sput-wide v4, Lf95/c;->d:J

    .line 50725106
    .line 50725107
    :cond_f3
    :goto_f3
    return-void
.end method
