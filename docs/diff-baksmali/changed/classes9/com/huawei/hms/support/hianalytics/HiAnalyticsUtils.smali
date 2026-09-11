## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsUtils.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f07

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f07

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 131078
    invoke-static {}, Lcom/huawei/hms/stats/HianalyticsExist;->isHianalyticsExist()Z

    .line 131081
    move-result v0

    .line 131082
    iput-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 131077
    .line 131078
    invoke-static {}, Lcom/huawei/hms/stats/HianalyticsExist;->isHianalyticsExist()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    iput-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_support_hianalytics_HiAnalyticsUtils_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_support_hianalytics_HiAnalyticsUtils_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_support_hianalytics_HiAnalyticsUtils_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method private a(Landroid/content/Context;)I
[MOD-CHANGED]
.method private a(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HiAnalyticsUtils"

    .line 17039362
    const-string v1, "getOobeStateForSettings value is "

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v3, "hw_app_analytics_state"

    .line 17039371
    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039374
    move-result v2

    .line 17039375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_35

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "Settings.SettingNotFoundException "

    .line 17039396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return v2
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HiAnalyticsUtils"

    .line 17039361
    .line 17039362
    const-string v1, "getOobeStateForSettings value is "

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v3, "hw_app_analytics_state"

    .line 17039370
    .line 17039371
    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_35

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "Settings.SettingNotFoundException "

    .line 17039395
    .line 17039396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return v2
.end method


.method private static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-eqz p0, :cond_2d

    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_2d

    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2d

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    goto :goto_15

    .line 17104941
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_2d

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_2d

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2d

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_15

    .line 17104941
    :cond_2d
    return-object v0
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50724871
    move-result-object v0

    .line 50724872
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;

    .line 50724874
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50724880
    goto :goto_29

    .line 50724881
    :catchall_11
    move-exception p1

    .line 50724882
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724884
    const-string p3, "<addOnEvent2ToCache> Failed. "

    .line 50724886
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724892
    move-result-object p1

    .line 50724893
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, "HiAnalyticsUtils"

    .line 50724902
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;

    .line 50724873
    .line 50724874
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_29

    .line 50724881
    :catchall_11
    move-exception p1

    .line 50724882
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string p3, "<addOnEvent2ToCache> Failed. "

    .line 50724885
    .line 50724886
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, "HiAnalyticsUtils"

    .line 50724901
    .line 50724902
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    :goto_29
    return-void
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;

    .line 50790410
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790413
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50790416
    goto :goto_29

    .line 50790417
    :catchall_11
    move-exception p1

    .line 50790418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790420
    const-string p3, "<addOnEventToCache> failed. "

    .line 50790422
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790428
    move-result-object p1

    .line 50790429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p2, "HiAnalyticsUtils"

    .line 50790438
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790441
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;

    .line 50790409
    .line 50790410
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50790414
    .line 50790415
    .line 50790416
    goto :goto_29

    .line 50790417
    :catchall_11
    move-exception p1

    .line 50790418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    const-string p3, "<addOnEventToCache> failed. "

    .line 50790421
    .line 50790422
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p2, "HiAnalyticsUtils"

    .line 50790437
    .line 50790438
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    :goto_29
    return-void
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 67633152
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67633155
    move-result-object v2

    .line 67633156
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 67633159
    move-result-object p1

    .line 67633160
    new-instance v6, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;

    .line 67633162
    move-object v0, v6

    .line 67633163
    move-object v1, p0

    .line 67633164
    move-object v3, p2

    .line 67633165
    move-object v4, p3

    .line 67633166
    move v5, p4

    .line 67633167
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67633170
    invoke-virtual {p1, v6}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 67633173
    goto :goto_2e

    .line 67633174
    :catchall_16
    move-exception p1

    .line 67633175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633177
    const-string p3, "<addOnNewEventToCache with type> failed. "

    .line 67633179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633185
    move-result-object p1

    .line 67633186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633192
    move-result-object p1

    .line 67633193
    const-string p2, "HiAnalyticsUtils"

    .line 67633195
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633198
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 67633152
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67633153
    .line 67633154
    .line 67633155
    move-result-object v2

    .line 67633156
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 67633157
    .line 67633158
    .line 67633159
    move-result-object p1

    .line 67633160
    new-instance v6, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;

    .line 67633161
    .line 67633162
    move-object v0, v6

    .line 67633163
    move-object v1, p0

    .line 67633164
    move-object v3, p2

    .line 67633165
    move-object v4, p3

    .line 67633166
    move v5, p4

    .line 67633167
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-virtual {p1, v6}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 67633171
    .line 67633172
    .line 67633173
    goto :goto_2e

    .line 67633174
    :catchall_16
    move-exception p1

    .line 67633175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633176
    .line 67633177
    const-string p3, "<addOnNewEventToCache with type> failed. "

    .line 67633178
    .line 67633179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p1

    .line 67633186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object p1

    .line 67633193
    const-string p2, "HiAnalyticsUtils"

    .line 67633194
    .line 67633195
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    :goto_2e
    return-void
.end method


.method private a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367043
    return v0

    .line 17367044
    :cond_4
    :try_start_4
    const-string v1, "UTF-8"

    .line 17367046
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17367049
    move-result-object v1

    .line 17367050
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17367053
    move-result-object p1

    .line 17367054
    array-length p1, p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_15

    .line 17367055
    const/16 v1, 0x200

    .line 17367057
    if-gt p1, v1, :cond_14

    .line 17367059
    const/4 v0, 0x1

    .line 17367060
    :cond_14
    return v0

    .line 17367061
    :catchall_15
    move-exception p1

    .line 17367062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367064
    const-string v2, "<isValidSize String> Exception: "

    .line 17367066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367072
    move-result-object p1

    .line 17367073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367079
    move-result-object p1

    .line 17367080
    const-string v1, "HiAnalyticsUtils"

    .line 17367082
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367085
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367042
    .line 17367043
    return v0

    .line 17367044
    :cond_4
    :try_start_4
    const-string v1, "UTF-8"

    .line 17367045
    .line 17367046
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v1

    .line 17367050
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object p1

    .line 17367054
    array-length p1, p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_15

    .line 17367055
    const/16 v1, 0x200

    .line 17367056
    .line 17367057
    if-gt p1, v1, :cond_14

    .line 17367058
    .line 17367059
    const/4 v0, 0x1

    .line 17367060
    :cond_14
    return v0

    .line 17367061
    :catchall_15
    move-exception p1

    .line 17367062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367063
    .line 17367064
    const-string v2, "<isValidSize String> Exception: "

    .line 17367065
    .line 17367066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object p1

    .line 17367073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object p1

    .line 17367080
    const-string v1, "HiAnalyticsUtils"

    .line 17367081
    .line 17367082
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367083
    .line 17367084
    .line 17367085
    return v0
.end method


.method private a(ZZLjava/util/Map;)Z
[MOD-CHANGED]
.method private a(ZZLjava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    if-nez p1, :cond_c

    .line 50462722
    if-eqz p2, :cond_c

    .line 50462724
    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Ljava/util/Map;)Z

    .line 50462727
    move-result p1

    .line 50462728
    if-eqz p1, :cond_c

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method private a(ZZLjava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    if-nez p1, :cond_c

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_c

    .line 50462723
    .line 50462724
    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Ljava/util/Map;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    if-eqz p1, :cond_c

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method


.method private b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039365
    const/16 v2, 0x3c

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-ge v1, v2, :cond_e

    .line 17039370
    add-int/2addr v1, v3

    .line 17039371
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039373
    goto :goto_1f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039377
    iget-boolean v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 17039379
    if-nez v2, :cond_19

    .line 17039381
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-static {p1, v1}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 17039388
    invoke-static {p1, v3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039364
    .line 17039365
    const/16 v2, 0x3c

    .line 17039366
    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-ge v1, v2, :cond_e

    .line 17039369
    .line 17039370
    add-int/2addr v1, v3

    .line 17039371
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039372
    .line 17039373
    goto :goto_1f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 17039376
    .line 17039377
    iget-boolean v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 17039378
    .line 17039379
    if-nez v2, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-static {p1, v1}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method


.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50659335
    move-result-object v0

    .line 50659336
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;

    .line 50659338
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50659344
    goto :goto_29

    .line 50659345
    :catchall_11
    move-exception p1

    .line 50659346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659348
    const-string p3, "<addOnNewEventToCache> failed. "

    .line 50659350
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, "HiAnalyticsUtils"

    .line 50659366
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;

    .line 50659337
    .line 50659338
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_29

    .line 50659345
    :catchall_11
    move-exception p1

    .line 50659346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string p3, "<addOnNewEventToCache> failed. "

    .line 50659349
    .line 50659350
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, "HiAnalyticsUtils"

    .line 50659365
    .line 50659366
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :goto_29
    return-void
.end method


.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 67502080
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502083
    move-result-object v2

    .line 67502084
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 67502087
    move-result-object p1

    .line 67502088
    new-instance v6, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;

    .line 67502090
    move-object v0, v6

    .line 67502091
    move-object v1, p0

    .line 67502092
    move-object v3, p2

    .line 67502093
    move-object v4, p3

    .line 67502094
    move v5, p4

    .line 67502095
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502098
    invoke-virtual {p1, v6}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 67502101
    goto :goto_2e

    .line 67502102
    :catchall_16
    move-exception p1

    .line 67502103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502105
    const-string p3, "<addOnReportToCache with type> failed. "

    .line 67502107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502120
    move-result-object p1

    .line 67502121
    const-string p2, "HiAnalyticsUtils"

    .line 67502123
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502126
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 67502080
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v2

    .line 67502084
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    new-instance v6, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;

    .line 67502089
    .line 67502090
    move-object v0, v6

    .line 67502091
    move-object v1, p0

    .line 67502092
    move-object v3, p2

    .line 67502093
    move-object v4, p3

    .line 67502094
    move v5, p4

    .line 67502095
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p1, v6}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 67502099
    .line 67502100
    .line 67502101
    goto :goto_2e

    .line 67502102
    :catchall_16
    move-exception p1

    .line 67502103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    const-string p3, "<addOnReportToCache with type> failed. "

    .line 67502106
    .line 67502107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    const-string p2, "HiAnalyticsUtils"

    .line 67502122
    .line 67502123
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    :goto_2e
    return-void
.end method


.method private b(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private b(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17235972
    move-result-object p1

    .line 17235973
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17235976
    move-result-object p1

    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235979
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    move-result v3

    .line 17235983
    if-eqz v3, :cond_29

    .line 17235985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    move-result-object v3

    .line 17235989
    instance-of v4, v3, Ljava/lang/String;

    .line 17235991
    if-eqz v4, :cond_b

    .line 17235993
    check-cast v3, Ljava/lang/String;

    .line 17235995
    const-string v4, "UTF-8"

    .line 17235997
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236004
    move-result-object v3

    .line 17236005
    array-length v3, v3
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_31

    .line 17236006
    int-to-long v3, v3

    .line 17236007
    add-long/2addr v1, v3

    .line 17236008
    goto :goto_b

    .line 17236009
    :cond_29
    const-wide/16 v3, 0x200

    .line 17236011
    cmp-long p1, v1, v3

    .line 17236013
    if-gtz p1, :cond_30

    .line 17236015
    const/4 v0, 0x1

    .line 17236016
    :cond_30
    return v0

    .line 17236017
    :catchall_31
    move-exception p1

    .line 17236018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v2, "<isValidSize map> Exception: "

    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236028
    move-result-object p1

    .line 17236029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    const-string v1, "HiAnalyticsUtils"

    .line 17236038
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    return v0
.end method

[INNER-ORIGINAL]
.method private b(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object p1

    .line 17235973
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235978
    .line 17235979
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    if-eqz v3, :cond_29

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    instance-of v4, v3, Ljava/lang/String;

    .line 17235990
    .line 17235991
    if-eqz v4, :cond_b

    .line 17235992
    .line 17235993
    check-cast v3, Ljava/lang/String;

    .line 17235994
    .line 17235995
    const-string v4, "UTF-8"

    .line 17235996
    .line 17235997
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    array-length v3, v3
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_31

    .line 17236006
    int-to-long v3, v3

    .line 17236007
    add-long/2addr v1, v3

    .line 17236008
    goto :goto_b

    .line 17236009
    :cond_29
    const-wide/16 v3, 0x200

    .line 17236010
    .line 17236011
    cmp-long p1, v1, v3

    .line 17236012
    .line 17236013
    if-gtz p1, :cond_30

    .line 17236014
    .line 17236015
    const/4 v0, 0x1

    .line 17236016
    :cond_30
    return v0

    .line 17236017
    :catchall_31
    move-exception p1

    .line 17236018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v2, "<isValidSize map> Exception: "

    .line 17236021
    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    const-string v1, "HiAnalyticsUtils"

    .line 17236037
    .line 17236038
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    return v0
.end method


.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;

    .line 50593802
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50593808
    goto :goto_29

    .line 50593809
    :catchall_11
    move-exception p1

    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    const-string p3, "<addOnReportToCache> failed. "

    .line 50593814
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, "HiAnalyticsUtils"

    .line 50593830
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;

    .line 50593801
    .line 50593802
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_29

    .line 50593809
    :catchall_11
    move-exception p1

    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string p3, "<addOnReportToCache> failed. "

    .line 50593813
    .line 50593814
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, "HiAnalyticsUtils"

    .line 50593829
    .line 50593830
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;-><init>()V

    .line 196620
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196622
    :cond_e
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-nez v1, :cond_81

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v1

    .line 17170446
    const/16 v3, 0x8

    .line 17170448
    if-eq v1, v3, :cond_1a

    .line 17170450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170453
    move-result v1

    .line 17170454
    const/16 v3, 0x9

    .line 17170456
    if-ne v1, v3, :cond_81

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v3

    .line 17170470
    add-int/lit8 v3, v3, -0x7

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170480
    move-result v3

    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v3

    .line 17170491
    add-int/lit8 v3, v3, -0x7

    .line 17170493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v4

    .line 17170497
    add-int/lit8 v4, v4, -0x5

    .line 17170499
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170506
    move-result v3

    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v3

    .line 17170517
    add-int/lit8 v3, v3, -0x5

    .line 17170519
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v4

    .line 17170523
    add-int/lit8 v4, v4, -0x3

    .line 17170525
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v0

    .line 17170543
    add-int/lit8 v0, v0, -0x3

    .line 17170545
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170552
    move-result p0

    .line 17170553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_80} :catch_81

    .line 17170560
    return-object p0

    .line 17170561
    :catch_81
    :cond_81
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170433
    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-nez v1, :cond_81

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/16 v3, 0x8

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_1a

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/16 v3, 0x9

    .line 17170455
    .line 17170456
    if-ne v1, v3, :cond_81

    .line 17170457
    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    add-int/lit8 v3, v3, -0x7

    .line 17170471
    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    add-int/lit8 v3, v3, -0x7

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    add-int/lit8 v4, v4, -0x5

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    add-int/lit8 v3, v3, -0x5

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    add-int/lit8 v4, v4, -0x3

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    add-int/lit8 v0, v0, -0x3

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p0

    .line 17170553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_80} :catch_81

    .line 17170560
    return-object p0

    .line 17170561
    :catch_81
    :cond_81
    return-object v2
.end method


.method public enableLog()V
[MOD-CHANGED]
.method public enableLog()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "Enable Log"

    .line 196610
    const-string v1, "HiAnalyticsUtils"

    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 196617
    if-nez v0, :cond_f

    .line 196619
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    const-string v0, "cp needs to pass in the context, this method is not supported"

    .line 196625
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public enableLog()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "Enable Log"

    .line 196609
    .line 196610
    const-string v1, "HiAnalyticsUtils"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_f

    .line 196618
    .line 196619
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    const-string v0, "cp needs to pass in the context, this method is not supported"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public enableLog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public enableLog(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HiAnalyticsUtils"

    .line 17039362
    const-string v1, "Enable Log"

    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;)V

    .line 17039378
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public enableLog(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HiAnalyticsUtils"

    .line 17039361
    .line 17039362
    const-string v1, "Enable Log"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    return-void
.end method


.method public getInitFlag()Z
[MOD-CHANGED]
.method public getInitFlag()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const-string v0, "hms_config_tag"

    .line 131083
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitFlag()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const-string v0, "hms_config_tag"

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getOobeAnalyticsState(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getOobeAnalyticsState(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "HiAnalyticsUtils"

    .line 17104898
    const-string v1, "get hms analyticsOobe state "

    .line 17104900
    if-nez p1, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v2, v3, :cond_10

    .line 17104911
    return v2

    .line 17104912
    :cond_10
    const-string v3, "content://com.huawei.hms.contentprovider"

    .line 17104914
    new-instance v4, Landroid/os/Bundle;

    .line 17104916
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104919
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v5, "content://com.huawei.hms.contentprovider/com.huawei.hms.privacy.HmsAnalyticsStateProvider"

    .line 17104923
    const-string v6, "hms_cp_bundle_key"

    .line 17104925
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, "getAnalyticsState"

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-static {p1, v3, v5, v6, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->INVOKEVIRTUAL_com_huawei_hms_support_hianalytics_HiAnalyticsUtils_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_5c

    .line 17104949
    const-string v3, "SWITCH_IS_CHECKED"

    .line 17104951
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104954
    move-result v2

    .line 17104955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_4a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_4a} :catch_51
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_5c

    .line 17104971
    :catch_4b
    const-string p1, "getOobeAnalyticsState Exception "

    .line 17104973
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    goto :goto_5c

    .line 17104977
    :catch_51
    const-string p1, "getOobeAnalyticsState SecurityException "

    .line 17104979
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    goto :goto_5c

    .line 17104983
    :catch_57
    const-string p1, "getOobeAnalyticsState IllegalArgumentException "

    .line 17104985
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public getOobeAnalyticsState(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "HiAnalyticsUtils"

    .line 17104897
    .line 17104898
    const-string v1, "get hms analyticsOobe state "

    .line 17104899
    .line 17104900
    if-nez p1, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v2, v3, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    const-string v3, "content://com.huawei.hms.contentprovider"

    .line 17104913
    .line 17104914
    new-instance v4, Landroid/os/Bundle;

    .line 17104915
    .line 17104916
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v5, "content://com.huawei.hms.contentprovider/com.huawei.hms.privacy.HmsAnalyticsStateProvider"

    .line 17104922
    .line 17104923
    const-string v6, "hms_cp_bundle_key"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, "getAnalyticsState"

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-static {p1, v3, v5, v6, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->INVOKEVIRTUAL_com_huawei_hms_support_hianalytics_HiAnalyticsUtils_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_5c

    .line 17104948
    .line 17104949
    const-string v3, "SWITCH_IS_CHECKED"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_4a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_4a} :catch_51
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5c

    .line 17104971
    :catch_4b
    const-string p1, "getOobeAnalyticsState Exception "

    .line 17104972
    .line 17104973
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5c

    .line 17104977
    :catch_51
    const-string p1, "getOobeAnalyticsState SecurityException "

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :catch_57
    const-string p1, "getOobeAnalyticsState IllegalArgumentException "

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v2
.end method


.method public hasError(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public hasError(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasError(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4e

    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4e

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_4e

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4d

    .line 50659366
    if-nez v1, :cond_29

    .line 50659368
    goto :goto_4d

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659371
    if-nez v0, :cond_3c

    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659402
    :goto_4a
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void

    .line 50659406
    :cond_4e
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659408
    const-string p2, "<onEvent> map or context is null, state: "

    .line 50659410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, "HiAnalyticsUtils"

    .line 50659422
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4e

    .line 50659333
    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4e

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_4e

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659360
    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4d

    .line 50659365
    .line 50659366
    if-nez v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_4d

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659370
    .line 50659371
    if-nez v0, :cond_3c

    .line 50659372
    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void

    .line 50659406
    :cond_4e
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string p2, "<onEvent> map or context is null, state: "

    .line 50659409
    .line 50659410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, "HiAnalyticsUtils"

    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez p1, :cond_1a

    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string p2, "<onEvent2> context is null, state: "

    .line 50593802
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, "HiAnalyticsUtils"

    .line 50593814
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50593821
    move-result v1

    .line 50593822
    if-nez v1, :cond_2c

    .line 50593824
    const/4 v2, 0x2

    .line 50593825
    if-eq v0, v2, :cond_2c

    .line 50593827
    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/lang/String;)Z

    .line 50593830
    move-result v2

    .line 50593831
    if-eqz v2, :cond_2c

    .line 50593833
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    const/4 v2, 0x1

    .line 50593837
    if-ne v0, v2, :cond_3d

    .line 50593839
    if-nez v1, :cond_32

    .line 50593841
    goto :goto_3d

    .line 50593842
    :cond_32
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50593844
    if-nez v0, :cond_3a

    .line 50593846
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez p1, :cond_1a

    .line 50593797
    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string p2, "<onEvent2> context is null, state: "

    .line 50593801
    .line 50593802
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, "HiAnalyticsUtils"

    .line 50593813
    .line 50593814
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-nez v1, :cond_2c

    .line 50593823
    .line 50593824
    const/4 v2, 0x2

    .line 50593825
    if-eq v0, v2, :cond_2c

    .line 50593826
    .line 50593827
    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/lang/String;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v2

    .line 50593831
    if-eqz v2, :cond_2c

    .line 50593832
    .line 50593833
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    const/4 v2, 0x1

    .line 50593837
    if-ne v0, v2, :cond_3d

    .line 50593838
    .line 50593839
    if-nez v1, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_3d

    .line 50593842
    :cond_32
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50593843
    .line 50593844
    if-nez v0, :cond_3a

    .line 50593845
    .line 50593846
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method


.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4e

    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4e

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_4e

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4d

    .line 50659366
    if-nez v1, :cond_29

    .line 50659368
    goto :goto_4d

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659371
    if-nez v0, :cond_3c

    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659402
    :goto_4a
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void

    .line 50659406
    :cond_4e
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659408
    const-string p2, "<onNewEvent> map or context is null, state: "

    .line 50659410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, "HiAnalyticsUtils"

    .line 50659422
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4e

    .line 50659333
    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4e

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_4e

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659360
    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4d

    .line 50659365
    .line 50659366
    if-nez v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_4d

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659370
    .line 50659371
    if-nez v0, :cond_3c

    .line 50659372
    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void

    .line 50659406
    :cond_4e
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string p2, "<onNewEvent> map or context is null, state: "

    .line 50659409
    .line 50659410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, "HiAnalyticsUtils"

    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "HiAnalyticsUtils"

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eqz p4, :cond_d

    .line 67502085
    if-eq p4, v1, :cond_d

    .line 67502087
    const-string p1, "<onNewEvent with type> Data reporting type is not supported"

    .line 67502089
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 67502096
    move-result v2

    .line 67502097
    if-eqz p3, :cond_4b

    .line 67502099
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502102
    move-result v3

    .line 67502103
    if-nez v3, :cond_4b

    .line 67502105
    if-nez p1, :cond_1c

    .line 67502107
    goto :goto_4b

    .line 67502108
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 67502111
    move-result v0

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    if-eq v2, v3, :cond_25

    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502127
    :cond_2f
    if-ne v2, v1, :cond_4a

    .line 67502129
    if-nez v0, :cond_34

    .line 67502131
    goto :goto_4a

    .line 67502132
    :cond_34
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 67502134
    if-nez v0, :cond_40

    .line 67502136
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502139
    move-result-object p3

    .line 67502140
    invoke-static {p4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502143
    goto :goto_47

    .line 67502144
    :cond_40
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502147
    move-result-object p3

    .line 67502148
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502151
    :goto_47
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 67502154
    :cond_4a
    :goto_4a
    return-void

    .line 67502155
    :cond_4b
    :goto_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502157
    const-string p2, "<onNewEvent with type> map or context is null, state: "

    .line 67502159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502172
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "HiAnalyticsUtils"

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eqz p4, :cond_d

    .line 67502084
    .line 67502085
    if-eq p4, v1, :cond_d

    .line 67502086
    .line 67502087
    const-string p1, "<onNewEvent with type> Data reporting type is not supported"

    .line 67502088
    .line 67502089
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v2

    .line 67502097
    if-eqz p3, :cond_4b

    .line 67502098
    .line 67502099
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-nez v3, :cond_4b

    .line 67502104
    .line 67502105
    if-nez p1, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_4b

    .line 67502108
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    if-eq v2, v3, :cond_25

    .line 67502114
    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502123
    .line 67502124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502125
    .line 67502126
    .line 67502127
    :cond_2f
    if-ne v2, v1, :cond_4a

    .line 67502128
    .line 67502129
    if-nez v0, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_4a

    .line 67502132
    :cond_34
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 67502133
    .line 67502134
    if-nez v0, :cond_40

    .line 67502135
    .line 67502136
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p3

    .line 67502140
    invoke-static {p4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_47

    .line 67502144
    :cond_40
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p3

    .line 67502148
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :goto_47
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    :goto_4a
    return-void

    .line 67502155
    :cond_4b
    :goto_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    const-string p2, "<onNewEvent with type> map or context is null, state: "

    .line 67502158
    .line 67502159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    return-void
.end method


.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4b

    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_4b

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4a

    .line 50659366
    if-nez v1, :cond_29

    .line 50659368
    goto :goto_4a

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659371
    if-nez v0, :cond_3c

    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {v3, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v4, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    :goto_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659405
    const-string p2, "<onReport> map or context is null, state: "

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, "HiAnalyticsUtils"

    .line 50659419
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p3, :cond_4b

    .line 50659333
    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_4b

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_4b

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    if-eq v0, v2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    :goto_1b
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659360
    .line 50659361
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    if-ne v0, v4, :cond_4a

    .line 50659365
    .line 50659366
    if-nez v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_4a

    .line 50659369
    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 50659370
    .line 50659371
    if-nez v0, :cond_3c

    .line 50659372
    .line 50659373
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {v3, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v4, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    :goto_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string p2, "<onReport> map or context is null, state: "

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, "HiAnalyticsUtils"

    .line 50659418
    .line 50659419
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "HiAnalyticsUtils"

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eqz p4, :cond_d

    .line 67502085
    if-eq p4, v1, :cond_d

    .line 67502087
    const-string p1, "<onReport with type> Data reporting type is not supported"

    .line 67502089
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 67502096
    move-result v2

    .line 67502097
    if-eqz p3, :cond_48

    .line 67502099
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502102
    move-result v3

    .line 67502103
    if-nez v3, :cond_48

    .line 67502105
    if-nez p1, :cond_1c

    .line 67502107
    goto :goto_48

    .line 67502108
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 67502111
    move-result v0

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    if-eq v2, v3, :cond_25

    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502127
    :cond_2f
    if-ne v2, v1, :cond_47

    .line 67502129
    if-nez v0, :cond_34

    .line 67502131
    goto :goto_47

    .line 67502132
    :cond_34
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 67502134
    if-nez v0, :cond_40

    .line 67502136
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-static {p4, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502143
    goto :goto_47

    .line 67502144
    :cond_40
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502147
    move-result-object p3

    .line 67502148
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502151
    :cond_47
    :goto_47
    return-void

    .line 67502152
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502154
    const-string p2, "<onReport with type> map or context is null, state: "

    .line 67502156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    move-result-object p1

    .line 67502166
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502169
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "HiAnalyticsUtils"

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eqz p4, :cond_d

    .line 67502084
    .line 67502085
    if-eq p4, v1, :cond_d

    .line 67502086
    .line 67502087
    const-string p1, "<onReport with type> Data reporting type is not supported"

    .line 67502088
    .line 67502089
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v2

    .line 67502097
    if-eqz p3, :cond_48

    .line 67502098
    .line 67502099
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-nez v3, :cond_48

    .line 67502104
    .line 67502105
    if-nez p1, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_48

    .line 67502108
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    if-eq v2, v3, :cond_25

    .line 67502114
    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502123
    .line 67502124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502125
    .line 67502126
    .line 67502127
    :cond_2f
    if-ne v2, v1, :cond_47

    .line 67502128
    .line 67502129
    if-nez v0, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_47

    .line 67502132
    :cond_34
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 67502133
    .line 67502134
    if-nez v0, :cond_40

    .line 67502135
    .line 67502136
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-static {p4, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_47

    .line 67502144
    :cond_40
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p3

    .line 67502148
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    :goto_47
    return-void

    .line 67502152
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    const-string p2, "<onReport with type> map or context is null, state: "

    .line 67502155
    .line 67502156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    return-void
.end method


