.class public final Lcom/dragon/read/pages/main/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/pages/main/x4;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/main/x4;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/main/x4;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "UserSelectGenderDialogMgr"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/pages/main/x4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method

.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "UserSelectGenderDialogMgr"

    .line 393219
    .line 393220
    const-string v2, "isColdSettinged = "

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->isUserLabelSet()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    new-array v5, v3, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    if-eqz v4, :cond_98

    .line 393257
    .line 393258
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_98

    .line 393267
    .line 393268
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393269
    .line 393270
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IColdStartService;->banPreferenceDialogInFirstLaunch()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    const/4 v6, 0x1

    .line 393279
    if-eqz v5, :cond_4a

    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    iget-boolean v5, v5, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 393286
    .line 393287
    if-eqz v5, :cond_4a

    .line 393288
    .line 393289
    goto :goto_6f

    .line 393290
    :cond_4a
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IColdStartService;->banGenderSelectInFirstLaunchForInactiveUser()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    if-eqz v5, :cond_5d

    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    iget-boolean v5, v5, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 393305
    .line 393306
    if-eqz v5, :cond_5d

    .line 393307
    .line 393308
    goto :goto_6f

    .line 393309
    :cond_5d
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->banGenderSelectInFirstLaunchForCrossUser()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_71

    .line 393318
    .line 393319
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    iget-boolean v2, v2, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 393324
    .line 393325
    if-eqz v2, :cond_71

    .line 393326
    .line 393327
    :goto_6f
    const/4 v2, 0x0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v2, 0x1

    .line 393330
    :goto_72
    if-eqz v2, :cond_98

    .line 393331
    .line 393332
    instance-of v2, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393333
    .line 393334
    if-nez v2, :cond_98

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393337
    .line 393338
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-interface {v2, v4}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-nez v2, :cond_98

    .line 393347
    .line 393348
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 393349
    .line 393350
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-interface {v2, v4}, Lql3/g0;->e(Landroid/app/Activity;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_98

    .line 393359
    .line 393360
    const-string v2, "success show dialog."

    .line 393361
    .line 393362
    new-array v4, v3, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_97} :catch_99

    .line 393365
    .line 393366
    .line 393367
    return v6

    .line 393368
    :cond_98
    return v3

    .line 393369
    :catch_99
    move-exception v2

    .line 393370
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    new-array v4, v3, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    return v3
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getRedPacketAndGenderOrder()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    return v3

    .line 327702
    :cond_16
    iget-object v4, p0, Lcom/dragon/read/pages/main/x4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    new-array v6, v5, [Ljava/lang/Object;

    .line 327706
    .line 327707
    aput-object v1, v6, v3

    .line 327708
    .line 327709
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    const-string v7, "handleGenderDialogAndRedPacketDialog, dialog is %s"

    .line 327714
    .line 327715
    const-string v8, "default"

    .line 327716
    .line 327717
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "gender"

    .line 327721
    .line 327722
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_46

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setGenderBeforeRedPacket(Z)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/pages/main/w4;

    .line 327740
    .line 327741
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/main/w4;-><init>(Landroid/app/Activity;)V

    .line 327742
    .line 327743
    .line 327744
    const-wide/16 v2, 0x1fe

    .line 327745
    .line 327746
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327747
    .line 327748
    .line 327749
    return v1

    .line 327750
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327751
    .line 327752
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    xor-int/2addr v1, v5

    .line 327761
    iget-object v2, p0, Lcom/dragon/read/pages/main/x4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    .line 327763
    new-array v4, v5, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v6

    .line 327769
    aput-object v6, v4, v3

    .line 327770
    .line 327771
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    const-string v3, "needShowRightNow = %s"

    .line 327776
    .line 327777
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    if-eqz v1, :cond_6b

    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    return v0

    .line 327787
    :cond_6b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    new-instance v1, Lcom/dragon/read/pages/main/x4$a;

    .line 327792
    .line 327793
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/x4$a;-><init>(Lcom/dragon/read/pages/main/x4;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 327797
    .line 327798
    .line 327799
    return v5
.end method
