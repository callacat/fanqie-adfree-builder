## classes10/com/sina/weibo/sdk/b/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa1e3b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 327688
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/sina/weibo/sdk/b/e;->ak:[C

    .line 327694
    const/16 v0, 0x100

    .line 327696
    new-array v1, v0, [B

    .line 327698
    sput-object v1, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327700
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-ge v1, v0, :cond_1f

    .line 327703
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327705
    const/4 v3, -0x1

    .line 327706
    aput-byte v3, v2, v1

    .line 327708
    add-int/lit8 v1, v1, 0x1

    .line 327710
    goto :goto_15

    .line 327711
    :cond_1f
    const/16 v0, 0x41

    .line 327713
    :goto_21
    const/16 v1, 0x5a

    .line 327715
    if-gt v0, v1, :cond_2f

    .line 327717
    sget-object v1, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327719
    add-int/lit8 v2, v0, -0x41

    .line 327721
    int-to-byte v2, v2

    .line 327722
    aput-byte v2, v1, v0

    .line 327724
    add-int/lit8 v0, v0, 0x1

    .line 327726
    goto :goto_21

    .line 327727
    :cond_2f
    const/16 v0, 0x61

    .line 327729
    const/16 v1, 0x61

    .line 327731
    :goto_33
    const/16 v2, 0x7a

    .line 327733
    if-gt v1, v2, :cond_42

    .line 327735
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327737
    add-int/lit8 v3, v1, 0x1a

    .line 327739
    sub-int/2addr v3, v0

    .line 327740
    int-to-byte v3, v3

    .line 327741
    aput-byte v3, v2, v1

    .line 327743
    add-int/lit8 v1, v1, 0x1

    .line 327745
    goto :goto_33

    .line 327746
    :cond_42
    const/16 v0, 0x30

    .line 327748
    const/16 v1, 0x30

    .line 327750
    :goto_46
    const/16 v2, 0x39

    .line 327752
    if-gt v1, v2, :cond_55

    .line 327754
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327756
    add-int/lit8 v3, v1, 0x34

    .line 327758
    sub-int/2addr v3, v0

    .line 327759
    int-to-byte v3, v3

    .line 327760
    aput-byte v3, v2, v1

    .line 327762
    add-int/lit8 v1, v1, 0x1

    .line 327764
    goto :goto_46

    .line 327765
    :cond_55
    sget-object v0, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327767
    const/16 v1, 0x2b

    .line 327769
    const/16 v2, 0x3e

    .line 327771
    aput-byte v2, v0, v1

    .line 327773
    const/16 v1, 0x2f

    .line 327775
    const/16 v2, 0x3f

    .line 327777
    aput-byte v2, v0, v1

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa1e3b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/sina/weibo/sdk/b/e;->ak:[C

    .line 327693
    .line 327694
    const/16 v0, 0x100

    .line 327695
    .line 327696
    new-array v1, v0, [B

    .line 327697
    .line 327698
    sput-object v1, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-ge v1, v0, :cond_1f

    .line 327702
    .line 327703
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327704
    .line 327705
    const/4 v3, -0x1

    .line 327706
    aput-byte v3, v2, v1

    .line 327707
    .line 327708
    add-int/lit8 v1, v1, 0x1

    .line 327709
    .line 327710
    goto :goto_15

    .line 327711
    :cond_1f
    const/16 v0, 0x41

    .line 327712
    .line 327713
    :goto_21
    const/16 v1, 0x5a

    .line 327714
    .line 327715
    if-gt v0, v1, :cond_2f

    .line 327716
    .line 327717
    sget-object v1, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327718
    .line 327719
    add-int/lit8 v2, v0, -0x41

    .line 327720
    .line 327721
    int-to-byte v2, v2

    .line 327722
    aput-byte v2, v1, v0

    .line 327723
    .line 327724
    add-int/lit8 v0, v0, 0x1

    .line 327725
    .line 327726
    goto :goto_21

    .line 327727
    :cond_2f
    const/16 v0, 0x61

    .line 327728
    .line 327729
    const/16 v1, 0x61

    .line 327730
    .line 327731
    :goto_33
    const/16 v2, 0x7a

    .line 327732
    .line 327733
    if-gt v1, v2, :cond_42

    .line 327734
    .line 327735
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327736
    .line 327737
    add-int/lit8 v3, v1, 0x1a

    .line 327738
    .line 327739
    sub-int/2addr v3, v0

    .line 327740
    int-to-byte v3, v3

    .line 327741
    aput-byte v3, v2, v1

    .line 327742
    .line 327743
    add-int/lit8 v1, v1, 0x1

    .line 327744
    .line 327745
    goto :goto_33

    .line 327746
    :cond_42
    const/16 v0, 0x30

    .line 327747
    .line 327748
    const/16 v1, 0x30

    .line 327749
    .line 327750
    :goto_46
    const/16 v2, 0x39

    .line 327751
    .line 327752
    if-gt v1, v2, :cond_55

    .line 327753
    .line 327754
    sget-object v2, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327755
    .line 327756
    add-int/lit8 v3, v1, 0x34

    .line 327757
    .line 327758
    sub-int/2addr v3, v0

    .line 327759
    int-to-byte v3, v3

    .line 327760
    aput-byte v3, v2, v1

    .line 327761
    .line 327762
    add-int/lit8 v1, v1, 0x1

    .line 327763
    .line 327764
    goto :goto_46

    .line 327765
    :cond_55
    sget-object v0, Lcom/sina/weibo/sdk/b/e;->al:[B

    .line 327766
    .line 327767
    const/16 v1, 0x2b

    .line 327768
    .line 327769
    const/16 v2, 0x3e

    .line 327770
    .line 327771
    aput-byte v2, v0, v1

    .line 327772
    .line 327773
    const/16 v1, 0x2f

    .line 327774
    .line 327775
    const/16 v2, 0x3f

    .line 327776
    .line 327777
    aput-byte v2, v0, v1

    .line 327778
    .line 327779
    return-void
.end method


.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static a(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p1

    .line 33751048
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    int-to-float p0, p0

    .line 33751051
    mul-float p0, p0, p1

    .line 33751053
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751055
    add-float/2addr p0, p1

    .line 33751056
    float-to-int p0, p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    int-to-float p0, p0

    .line 33751051
    mul-float p0, p0, p1

    .line 33751052
    .line 33751053
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751054
    .line 33751055
    add-float/2addr p0, p1

    .line 33751056
    float-to-int p0, p0

    .line 33751057
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/16 v0, 0x40

    .line 33816582
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_28

    .line 33816588
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33816590
    if-eqz p0, :cond_28

    .line 33816592
    array-length p1, p0

    .line 33816593
    if-lez p1, :cond_28

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    aget-object p0, p0, p1

    .line 33816598
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 33816605
    move-result-object p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 33816606
    return-object p0

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33816616
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/16 v0, 0x40

    .line 33816581
    .line 33816582
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/sdk/b/e;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_28

    .line 33816587
    .line 33816588
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_28

    .line 33816591
    .line 33816592
    array-length p1, p0

    .line 33816593
    if-lez p1, :cond_28

    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    aget-object p0, p0, p1

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 33816606
    return-object p0

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0
.end method


.method public static b([B)[B
[MOD-CHANGED]
.method public static b([B)[B
    .registers 11

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    add-int/lit8 v0, v0, 0x2

    .line 17104899
    div-int/lit8 v0, v0, 0x3

    .line 17104901
    mul-int/lit8 v0, v0, 0x4

    .line 17104903
    new-array v0, v0, [B

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    array-length v4, p0

    .line 17104909
    if-ge v2, v4, :cond_6b

    .line 17104911
    aget-byte v4, p0, v2

    .line 17104913
    and-int/lit16 v4, v4, 0xff

    .line 17104915
    shl-int/lit8 v4, v4, 0x8

    .line 17104917
    add-int/lit8 v5, v2, 0x1

    .line 17104919
    array-length v6, p0

    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    if-ge v5, v6, :cond_22

    .line 17104923
    aget-byte v5, p0, v5

    .line 17104925
    and-int/lit16 v5, v5, 0xff

    .line 17104927
    or-int/2addr v4, v5

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    shl-int/lit8 v4, v4, 0x8

    .line 17104933
    add-int/lit8 v6, v2, 0x2

    .line 17104935
    array-length v8, p0

    .line 17104936
    if-ge v6, v8, :cond_30

    .line 17104938
    aget-byte v6, p0, v6

    .line 17104940
    and-int/lit16 v6, v6, 0xff

    .line 17104942
    or-int/2addr v4, v6

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    add-int/lit8 v6, v3, 0x3

    .line 17104947
    sget-object v8, Lcom/sina/weibo/sdk/b/e;->ak:[C

    .line 17104949
    const/16 v9, 0x40

    .line 17104951
    if-eqz v7, :cond_3c

    .line 17104953
    and-int/lit8 v7, v4, 0x3f

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v7, 0x40

    .line 17104958
    :goto_3e
    aget-char v7, v8, v7

    .line 17104960
    int-to-byte v7, v7

    .line 17104961
    aput-byte v7, v0, v6

    .line 17104963
    shr-int/lit8 v4, v4, 0x6

    .line 17104965
    add-int/lit8 v6, v3, 0x2

    .line 17104967
    if-eqz v5, :cond_4b

    .line 17104969
    and-int/lit8 v9, v4, 0x3f

    .line 17104971
    :cond_4b
    aget-char v5, v8, v9

    .line 17104973
    int-to-byte v5, v5

    .line 17104974
    aput-byte v5, v0, v6

    .line 17104976
    shr-int/lit8 v4, v4, 0x6

    .line 17104978
    add-int/lit8 v5, v3, 0x1

    .line 17104980
    and-int/lit8 v6, v4, 0x3f

    .line 17104982
    aget-char v6, v8, v6

    .line 17104984
    int-to-byte v6, v6

    .line 17104985
    aput-byte v6, v0, v5

    .line 17104987
    shr-int/lit8 v4, v4, 0x6

    .line 17104989
    add-int/lit8 v5, v3, 0x0

    .line 17104991
    and-int/lit8 v4, v4, 0x3f

    .line 17104993
    aget-char v4, v8, v4

    .line 17104995
    int-to-byte v4, v4

    .line 17104996
    aput-byte v4, v0, v5

    .line 17104998
    add-int/lit8 v2, v2, 0x3

    .line 17105000
    add-int/lit8 v3, v3, 0x4

    .line 17105002
    goto :goto_c

    .line 17105003
    :cond_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b([B)[B
    .registers 11

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    add-int/lit8 v0, v0, 0x2

    .line 17104898
    .line 17104899
    div-int/lit8 v0, v0, 0x3

    .line 17104900
    .line 17104901
    mul-int/lit8 v0, v0, 0x4

    .line 17104902
    .line 17104903
    new-array v0, v0, [B

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    array-length v4, p0

    .line 17104909
    if-ge v2, v4, :cond_6b

    .line 17104910
    .line 17104911
    aget-byte v4, p0, v2

    .line 17104912
    .line 17104913
    and-int/lit16 v4, v4, 0xff

    .line 17104914
    .line 17104915
    shl-int/lit8 v4, v4, 0x8

    .line 17104916
    .line 17104917
    add-int/lit8 v5, v2, 0x1

    .line 17104918
    .line 17104919
    array-length v6, p0

    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    if-ge v5, v6, :cond_22

    .line 17104922
    .line 17104923
    aget-byte v5, p0, v5

    .line 17104924
    .line 17104925
    and-int/lit16 v5, v5, 0xff

    .line 17104926
    .line 17104927
    or-int/2addr v4, v5

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    shl-int/lit8 v4, v4, 0x8

    .line 17104932
    .line 17104933
    add-int/lit8 v6, v2, 0x2

    .line 17104934
    .line 17104935
    array-length v8, p0

    .line 17104936
    if-ge v6, v8, :cond_30

    .line 17104937
    .line 17104938
    aget-byte v6, p0, v6

    .line 17104939
    .line 17104940
    and-int/lit16 v6, v6, 0xff

    .line 17104941
    .line 17104942
    or-int/2addr v4, v6

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    add-int/lit8 v6, v3, 0x3

    .line 17104946
    .line 17104947
    sget-object v8, Lcom/sina/weibo/sdk/b/e;->ak:[C

    .line 17104948
    .line 17104949
    const/16 v9, 0x40

    .line 17104950
    .line 17104951
    if-eqz v7, :cond_3c

    .line 17104952
    .line 17104953
    and-int/lit8 v7, v4, 0x3f

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v7, 0x40

    .line 17104957
    .line 17104958
    :goto_3e
    aget-char v7, v8, v7

    .line 17104959
    .line 17104960
    int-to-byte v7, v7

    .line 17104961
    aput-byte v7, v0, v6

    .line 17104962
    .line 17104963
    shr-int/lit8 v4, v4, 0x6

    .line 17104964
    .line 17104965
    add-int/lit8 v6, v3, 0x2

    .line 17104966
    .line 17104967
    if-eqz v5, :cond_4b

    .line 17104968
    .line 17104969
    and-int/lit8 v9, v4, 0x3f

    .line 17104970
    .line 17104971
    :cond_4b
    aget-char v5, v8, v9

    .line 17104972
    .line 17104973
    int-to-byte v5, v5

    .line 17104974
    aput-byte v5, v0, v6

    .line 17104975
    .line 17104976
    shr-int/lit8 v4, v4, 0x6

    .line 17104977
    .line 17104978
    add-int/lit8 v5, v3, 0x1

    .line 17104979
    .line 17104980
    and-int/lit8 v6, v4, 0x3f

    .line 17104981
    .line 17104982
    aget-char v6, v8, v6

    .line 17104983
    .line 17104984
    int-to-byte v6, v6

    .line 17104985
    aput-byte v6, v0, v5

    .line 17104986
    .line 17104987
    shr-int/lit8 v4, v4, 0x6

    .line 17104988
    .line 17104989
    add-int/lit8 v5, v3, 0x0

    .line 17104990
    .line 17104991
    and-int/lit8 v4, v4, 0x3f

    .line 17104992
    .line 17104993
    aget-char v4, v8, v4

    .line 17104994
    .line 17104995
    int-to-byte v4, v4

    .line 17104996
    aput-byte v4, v0, v5

    .line 17104997
    .line 17104998
    add-int/lit8 v2, v2, 0x3

    .line 17104999
    .line 17105000
    add-int/lit8 v3, v3, 0x4

    .line 17105001
    .line 17105002
    goto :goto_c

    .line 17105003
    :cond_6b
    return-object v0
.end method


.method public static g(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/e;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    return-object p0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/e;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    return-object p0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/e;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    return-object p0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/e;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    return-object p0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method private static i(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static i(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    if-eqz p0, :cond_47

    .line 17104903
    const-string v1, "&"

    .line 17104905
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    array-length v1, p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-ge v3, v1, :cond_47

    .line 17104914
    aget-object v4, p0, v3

    .line 17104916
    const-string v5, "="

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    :try_start_1a
    array-length v5, v4
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1b} :catch_40

    .line 17104923
    const/4 v6, 0x2

    .line 17104924
    const-string v7, "UTF-8"

    .line 17104926
    const/4 v8, 0x1

    .line 17104927
    if-ne v5, v6, :cond_31

    .line 17104929
    :try_start_21
    aget-object v5, v4, v2

    .line 17104931
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    aget-object v4, v4, v8

    .line 17104937
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    array-length v5, v4

    .line 17104946
    if-ne v5, v8, :cond_44

    .line 17104948
    aget-object v4, v4, v2

    .line 17104950
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, ""

    .line 17104956
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v4

    .line 17104961
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_10

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static i(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_47

    .line 17104902
    .line 17104903
    const-string v1, "&"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    array-length v1, p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-ge v3, v1, :cond_47

    .line 17104913
    .line 17104914
    aget-object v4, p0, v3

    .line 17104915
    .line 17104916
    const-string v5, "="

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    :try_start_1a
    array-length v5, v4
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1b} :catch_40

    .line 17104923
    const/4 v6, 0x2

    .line 17104924
    const-string v7, "UTF-8"

    .line 17104925
    .line 17104926
    const/4 v8, 0x1

    .line 17104927
    if-ne v5, v6, :cond_31

    .line 17104928
    .line 17104929
    :try_start_21
    aget-object v5, v4, v2

    .line 17104930
    .line 17104931
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    aget-object v4, v4, v8

    .line 17104936
    .line 17104937
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    array-length v5, v4

    .line 17104946
    if-ne v5, v8, :cond_44

    .line 17104947
    .line 17104948
    aget-object v4, v4, v2

    .line 17104949
    .line 17104950
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, ""

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v4

    .line 17104961
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_10

    .line 17104967
    :cond_47
    return-object v0
.end method


.method public static o()Ljava/lang/String;
[MOD-CHANGED]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "-"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "_"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "_weibosdk_0041005000_android"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "-"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "_"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "_weibosdk_0041005000_android"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


