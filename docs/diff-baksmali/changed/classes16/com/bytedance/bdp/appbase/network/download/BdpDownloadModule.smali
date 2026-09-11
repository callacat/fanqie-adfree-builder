## classes16/com/bytedance/bdp/appbase/network/download/BdpDownloadModule.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 67371013
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 67371016
    move-result v0

    .line 67371017
    new-instance v7, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 67371019
    move-object v1, v7

    .line 67371020
    move v2, v0

    .line 67371021
    move-object v3, p0

    .line 67371022
    move-object v4, p1

    .line 67371023
    move-object v5, p2

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/download/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 67371028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p0

    .line 67371032
    sget-object p1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371034
    invoke-virtual {p1, p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67371039
    new-instance p1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;

    .line 67371041
    invoke-direct {p1, v7, v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;-><init>(Lcom/bytedance/bdp/appbase/network/download/a;I)V

    .line 67371044
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67371047
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    new-instance v7, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 67371018
    .line 67371019
    move-object v1, v7

    .line 67371020
    move v2, v0

    .line 67371021
    move-object v3, p0

    .line 67371022
    move-object v4, p1

    .line 67371023
    move-object v5, p2

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/download/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    sget-object p1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67371038
    .line 67371039
    new-instance p1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;

    .line 67371040
    .line 67371041
    invoke-direct {p1, v7, v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;-><init>(Lcom/bytedance/bdp/appbase/network/download/a;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67371045
    .line 67371046
    .line 67371047
    return v0
.end method


