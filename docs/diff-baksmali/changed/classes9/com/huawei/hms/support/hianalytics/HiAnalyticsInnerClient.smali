## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsInnerClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 84213763
    move-result-object v0

    .line 84213764
    const-string v1, "appid"

    .line 84213766
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213769
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213772
    move-result v1

    .line 84213773
    if-eqz v1, :cond_13

    .line 84213775
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213778
    move-result-object p3

    .line 84213779
    :cond_13
    const-string p1, "transId"

    .line 84213781
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    const-string p1, "direction"

    .line 84213786
    const-string p2, "req"

    .line 84213788
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213791
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213794
    move-result p1

    .line 84213795
    if-nez p1, :cond_2e

    .line 84213797
    invoke-static {p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 84213800
    move-result-object p1

    .line 84213801
    const-string p2, "version"

    .line 84213803
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    :cond_2e
    const-string p1, "ro.logsystem.usertype"

    .line 84213808
    const-string p2, ""

    .line 84213810
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p2, "phoneType"

    .line 84213816
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "HMS_SDK_BASE_API_CALLED"

    .line 84213825
    invoke-virtual {p1, p0, p2, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    const-string v1, "appid"

    .line 84213765
    .line 84213766
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v1

    .line 84213773
    if-eqz v1, :cond_13

    .line 84213774
    .line 84213775
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p3

    .line 84213779
    :cond_13
    const-string p1, "transId"

    .line 84213780
    .line 84213781
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    const-string p1, "direction"

    .line 84213785
    .line 84213786
    const-string p2, "req"

    .line 84213787
    .line 84213788
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p1

    .line 84213795
    if-nez p1, :cond_2e

    .line 84213796
    .line 84213797
    invoke-static {p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    const-string p2, "version"

    .line 84213802
    .line 84213803
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    const-string p1, "ro.logsystem.usertype"

    .line 84213807
    .line 84213808
    const-string p2, ""

    .line 84213809
    .line 84213810
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p2, "phoneType"

    .line 84213815
    .line 84213816
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "HMS_SDK_BASE_API_CALLED"

    .line 84213824
    .line 84213825
    invoke-virtual {p1, p0, p2, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public static reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 50593795
    invoke-static {p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 50593798
    move-result-object p1

    .line 50593799
    const-string v0, "direction"

    .line 50593801
    const-string v1, "rsp"

    .line 50593803
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_1d

    .line 50593812
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "version"

    .line 50593818
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    :cond_1d
    const-string p2, "ro.logsystem.usertype"

    .line 50593823
    const-string v0, ""

    .line 50593825
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    const-string v0, "phoneType"

    .line 50593831
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 50593837
    move-result-object p2

    .line 50593838
    const-string v0, "HMS_SDK_BASE_API_CALLED"

    .line 50593840
    invoke-virtual {p2, p0, v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const-string v0, "direction"

    .line 50593800
    .line 50593801
    const-string v1, "rsp"

    .line 50593802
    .line 50593803
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_1d

    .line 50593811
    .line 50593812
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "version"

    .line 50593817
    .line 50593818
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    const-string p2, "ro.logsystem.usertype"

    .line 50593822
    .line 50593823
    const-string v0, ""

    .line 50593824
    .line 50593825
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const-string v0, "phoneType"

    .line 50593830
    .line 50593831
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    const-string v0, "HMS_SDK_BASE_API_CALLED"

    .line 50593839
    .line 50593840
    invoke-virtual {p2, p0, v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


