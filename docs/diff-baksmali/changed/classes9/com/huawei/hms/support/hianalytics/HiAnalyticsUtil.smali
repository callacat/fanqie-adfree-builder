## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsUtil.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f06

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f06

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "01||"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v0, "|"

    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, "|61300301|"

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "01||"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v0, "|"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, "|61300301|"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196613
    if-nez v1, :cond_14

    .line 196615
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;-><init>()V

    .line 196620
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196622
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196628
    :cond_14
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196621
    .line 196622
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public static getMapFromForegroundResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getMapFromForegroundResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "apiName"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "package"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "statusCode"

    .line 17104959
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "result"

    .line 17104972
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v1, "errorReason"

    .line 17104981
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v1, "callTime"

    .line 17104994
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    const-string p0, "baseVersion"

    .line 17104999
    const-string v1, "6.13.0.301"

    .line 17105001
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMapFromForegroundResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "apiName"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "package"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "statusCode"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "result"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v1, "errorReason"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v1, "callTime"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p0, "baseVersion"

    .line 17104998
    .line 17104999
    const-string v1, "6.13.0.301"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v0
.end method


.method public static getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_3f

    .line 17104941
    const-string v2, "\\."

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    array-length v2, v1

    .line 17104948
    const/4 v3, 0x2

    .line 17104949
    if-lt v2, v3, :cond_3f

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    aget-object v1, v1, v2

    .line 17104954
    const-string v2, "apiName"

    .line 17104956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "package"

    .line 17104965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v2, "statusCode"

    .line 17104978
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17104984
    move-result v1

    .line 17104985
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "result"

    .line 17104991
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    const-string v1, "errorReason"

    .line 17105000
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105006
    move-result-wide v1

    .line 17105007
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    const-string v1, "callTime"

    .line 17105013
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    const-string p0, "baseVersion"

    .line 17105018
    const-string v1, "6.13.0.301"

    .line 17105020
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_3f

    .line 17104940
    .line 17104941
    const-string v2, "\\."

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    array-length v2, v1

    .line 17104948
    const/4 v3, 0x2

    .line 17104949
    if-lt v2, v3, :cond_3f

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    aget-object v1, v1, v2

    .line 17104953
    .line 17104954
    const-string v2, "apiName"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "package"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v2, "statusCode"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "result"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    const-string v1, "errorReason"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v1

    .line 17105007
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    const-string v1, "callTime"

    .line 17105012
    .line 17105013
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    const-string p0, "baseVersion"

    .line 17105017
    .line 17105018
    const-string v1, "6.13.0.301"

    .line 17105019
    .line 17105020
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    .line 17105022
    .line 17105023
    return-object v0
.end method


.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    const-string v1, "\\."

    .line 33882119
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    array-length v2, v1

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    if-lt v2, v3, :cond_50

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    aget-object v2, v1, v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    aget-object v1, v1, v3

    .line 33882133
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-static {v3, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v4, "transId"

    .line 33882143
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    const-string p2, "appid"

    .line 33882148
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    const-string p2, "service"

    .line 33882153
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    const-string p2, "apiName"

    .line 33882158
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    if-eqz p1, :cond_3c

    .line 33882163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "package"

    .line 33882169
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    :cond_3c
    const-string p1, "version"

    .line 33882174
    const-string p2, "6.13.0.301"

    .line 33882176
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882182
    move-result-wide p1

    .line 33882183
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string p2, "callTime"

    .line 33882189
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "\\."

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    array-length v2, v1

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    if-lt v2, v3, :cond_50

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    aget-object v2, v1, v2

    .line 33882129
    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    aget-object v1, v1, v3

    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-static {v3, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v4, "transId"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p2, "appid"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p2, "service"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p2, "apiName"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3c

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "package"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const-string p1, "version"

    .line 33882173
    .line 33882174
    const-string p2, "6.13.0.301"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide p1

    .line 33882183
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string p2, "callTime"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-object v0
.end method


.method public getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
[MOD-CHANGED]
.method public getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "apiName"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "package"

    .line 17104946
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "callTime"

    .line 17104959
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    const-string p1, "baseVersion"

    .line 17104964
    const-string v1, "6.13.0.301"

    .line 17104966
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "transId"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "appid"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "service"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "apiName"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "package"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "callTime"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "baseVersion"

    .line 17104963
    .line 17104964
    const-string v1, "6.13.0.301"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
[MOD-CHANGED]
.method public getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "transId"

    .line 17170446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "appid"

    .line 17170455
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "service"

    .line 17170464
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_3f

    .line 17170477
    const-string v2, "\\."

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    array-length v2, v1

    .line 17170484
    const/4 v3, 0x2

    .line 17170485
    if-lt v2, v3, :cond_3f

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    aget-object v1, v1, v2

    .line 17170490
    const-string v2, "apiName"

    .line 17170492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "package"

    .line 17170501
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v1

    .line 17170508
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "callTime"

    .line 17170514
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    const-string p1, "baseVersion"

    .line 17170519
    const-string v1, "6.13.0.301"

    .line 17170521
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "transId"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "appid"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "service"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_3f

    .line 17170476
    .line 17170477
    const-string v2, "\\."

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    array-length v2, v1

    .line 17170484
    const/4 v3, 0x2

    .line 17170485
    if-lt v2, v3, :cond_3f

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    aget-object v1, v1, v2

    .line 17170489
    .line 17170490
    const-string v2, "apiName"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "package"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v1

    .line 17170508
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "callTime"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, "baseVersion"

    .line 17170518
    .line 17170519
    const-string v1, "6.13.0.301"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    return-object v0
.end method


.method public hasError()Z
[MOD-CHANGED]
.method public hasError()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    const-string v0, "HiAnalyticsUtil"

    .line 196616
    const-string v1, "not ChinaROM "

    .line 196618
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public hasError()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    const-string v0, "HiAnalyticsUtil"

    .line 196615
    .line 196616
    const-string v1, "not ChinaROM "

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public hasError(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public hasError(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasError(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_9

    .line 50462722
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    move-result-object p3

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_9

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p3

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


