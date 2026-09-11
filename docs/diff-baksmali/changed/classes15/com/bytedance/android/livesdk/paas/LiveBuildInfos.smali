## classes15/com/bytedance/android/livesdk/paas/LiveBuildInfos.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f596

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->INSTANCE:Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f596

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->INSTANCE:Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private final getBooleanValueFromStaticField(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private final getBooleanValueFromStaticField(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593797
    move-result v1

    .line 50593798
    if-nez v1, :cond_14

    .line 50593800
    :try_start_8
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593803
    move-result-object v1

    .line 50593804
    const-string v2, ""

    .line 50593806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_14

    .line 50593812
    :catchall_14
    :cond_14
    :try_start_14
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 50593814
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Ljava/lang/Class;

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    if-eqz p1, :cond_2a

    .line 50593823
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object p1, v0

    .line 50593835
    :goto_2b
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50593837
    if-nez p2, :cond_30

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object v0, p1

    .line 50593841
    :goto_31
    check-cast v0, Ljava/lang/Boolean;

    .line 50593843
    if-eqz v0, :cond_3a

    .line 50593845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593848
    move-result p1
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3a

    .line 50593849
    move p3, p1

    .line 50593850
    :catchall_3a
    :cond_3a
    return p3
.end method

[INNER-ORIGINAL]
.method private final getBooleanValueFromStaticField(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    if-nez v1, :cond_14

    .line 50593799
    .line 50593800
    :try_start_8
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    const-string v2, ""

    .line 50593805
    .line 50593806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_14

    .line 50593810
    .line 50593811
    .line 50593812
    :catchall_14
    :cond_14
    :try_start_14
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->classCache:Ljava/util/Map;

    .line 50593813
    .line 50593814
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Ljava/lang/Class;

    .line 50593819
    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    if-eqz p1, :cond_2a

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object p1, v0

    .line 50593835
    :goto_2b
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    if-nez p2, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object v0, p1

    .line 50593841
    :goto_31
    check-cast v0, Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    if-eqz v0, :cond_3a

    .line 50593844
    .line 50593845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p1
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3a

    .line 50593849
    move p3, p1

    .line 50593850
    :catchall_3a
    :cond_3a
    return p3
.end method


.method private final initSaaSSwitch()V
[MOD-CHANGED]
.method private final initSaaSSwitch()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "enableDefaultAllowFollowSync"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "com.bytedance.android.live.uikit.base.ConfigFunctionUtils"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->getBooleanValueFromStaticField(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    sput-boolean v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->enableDefaultAllowFollowSync:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final initSaaSSwitch()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "enableDefaultAllowFollowSync"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "com.bytedance.android.live.uikit.base.ConfigFunctionUtils"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->getBooleanValueFromStaticField(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    sput-boolean v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->enableDefaultAllowFollowSync:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public final getLiveSdkVersion()I
[MOD-CHANGED]
.method public final getLiveSdkVersion()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLiveSdkVersion()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final initSdkVersion(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final initSdkVersion(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->inst(Landroid/content/Context;)Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, "LIVESDK_VERSION"

    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039382
    move-result p1

    .line 17039383
    sput p1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->initSaaSSwitch()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final initSdkVersion(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->inst(Landroid/content/Context;)Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, "LIVESDK_VERSION"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    sput p1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->initSaaSSwitch()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final setLiveSdkVersion(I)V
[MOD-CHANGED]
.method public final setLiveSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfos;->liveSdkVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


