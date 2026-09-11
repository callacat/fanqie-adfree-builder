## classes9/com/huawei/hms/support/api/PendingResultImpl.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 50528262
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 50528264
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 50528266
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 50528271
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    .line 50528274
    move-result-object v5

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    move-object v1, p0

    .line 50528277
    move-object v2, p1

    .line 50528278
    move-object v3, p2

    .line 50528279
    move-object v4, p3

    .line 50528280
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 50528261
    .line 50528262
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v5

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    move-object v1, p0

    .line 50528277
    move-object v2, p1

    .line 50528278
    move-object v3, p2

    .line 50528279
    move-object v4, p3

    .line 50528280
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 67371014
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 67371016
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 67371018
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 67371023
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    .line 67371026
    move-result-object v5

    .line 67371027
    move-object v1, p0

    .line 67371028
    move-object v2, p1

    .line 67371029
    move-object v3, p2

    .line 67371030
    move-object v4, p3

    .line 67371031
    move v6, p4

    .line 67371032
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 67371035
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 67371013
    .line 67371014
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 67371019
    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v5

    .line 67371027
    move-object v1, p0

    .line 67371028
    move-object v2, p1

    .line 67371029
    move-object v3, p2

    .line 67371030
    move-object v4, p3

    .line 67371031
    move v6, p4

    .line 67371032
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-void
.end method


.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 67436550
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 67436552
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 67436554
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 67436559
    const/4 v6, 0x0

    .line 67436560
    move-object v1, p0

    .line 67436561
    move-object v2, p1

    .line 67436562
    move-object v3, p2

    .line 67436563
    move-object v4, p3

    .line 67436564
    move-object v5, p4

    .line 67436565
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 67436568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 67436549
    .line 67436550
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 67436551
    .line 67436552
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 67436553
    .line 67436554
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 67436555
    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 67436558
    .line 67436559
    const/4 v6, 0x0

    .line 67436560
    move-object v1, p0

    .line 67436561
    move-object v2, p1

    .line 67436562
    move-object v3, p2

    .line 67436563
    move-object v4, p3

    .line 67436564
    move-object v5, p4

    .line 67436565
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    .line 67436566
    .line 67436567
    .line 67436568
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(II)V
[MOD-CHANGED]
.method private a(II)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "biReportEvent ====== "

    .line 33947650
    const-string v1, "PendingResultImpl"

    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33947663
    if-eqz v0, :cond_f5

    .line 33947665
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947667
    if-eqz v2, :cond_f5

    .line 33947669
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->hasError(Landroid/content/Context;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_25

    .line 33947683
    goto/16 :goto_f5

    .line 33947685
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 33947687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, "package"

    .line 33947696
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    const-string v2, "baseVersion"

    .line 33947701
    const-string v3, "6.13.0.301"

    .line 33947703
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    const-string v2, "direction"

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    if-ne p2, v3, :cond_45

    .line 33947711
    const-string p1, "req"

    .line 33947713
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    goto :goto_70

    .line 33947717
    :cond_45
    const-string p2, "rsp"

    .line 33947719
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, "result"

    .line 33947728
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947733
    if-eqz p1, :cond_70

    .line 33947735
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_70

    .line 33947741
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947743
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    const-string p2, "statusCode"

    .line 33947757
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    :cond_70
    :goto_70
    const-string p1, "version"

    .line 33947762
    const-string p2, "0"

    .line 33947764
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_8f

    .line 33947781
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 33947784
    move-result-object p2

    .line 33947785
    if-eqz p2, :cond_8f

    .line 33947787
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    :cond_8f
    const-string p2, "appid"

    .line 33947793
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    move-result p2

    .line 33947802
    const-string v2, "transId"

    .line 33947804
    if-eqz p2, :cond_aa

    .line 33947806
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947808
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947814
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947820
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    const/4 p1, 0x0

    .line 33947824
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947826
    :goto_b2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947828
    const-string p2, "\\."

    .line 33947830
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    array-length p2, p1

    .line 33947835
    const/4 v2, 0x2

    .line 33947836
    if-lt p2, v2, :cond_cd

    .line 33947838
    const/4 p2, 0x0

    .line 33947839
    aget-object p2, p1, p2

    .line 33947841
    const-string v2, "service"

    .line 33947843
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    aget-object p1, p1, v3

    .line 33947848
    const-string p2, "apiName"

    .line 33947850
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947856
    move-result-wide p1

    .line 33947857
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947860
    move-result-object p1

    .line 33947861
    const-string p2, "callTime"

    .line 33947863
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    const-string p1, "ro.logsystem.usertype"

    .line 33947868
    const-string p2, ""

    .line 33947870
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947873
    move-result-object p1

    .line 33947874
    const-string p2, "phoneType"

    .line 33947876
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947886
    move-result-object p2

    .line 33947887
    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    .line 33947889
    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947892
    return-void

    .line 33947893
    :cond_f5
    :goto_f5
    const-string p1, "<biReportEvent> has some error."

    .line 33947895
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947898
    return-void
.end method

[INNER-ORIGINAL]
.method private a(II)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "biReportEvent ====== "

    .line 33947649
    .line 33947650
    const-string v1, "PendingResultImpl"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_f5

    .line 33947664
    .line 33947665
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_f5

    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->hasError(Landroid/content/Context;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_f5

    .line 33947684
    .line 33947685
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, "package"

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v2, "baseVersion"

    .line 33947700
    .line 33947701
    const-string v3, "6.13.0.301"

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v2, "direction"

    .line 33947707
    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    if-ne p2, v3, :cond_45

    .line 33947710
    .line 33947711
    const-string p1, "req"

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_70

    .line 33947717
    :cond_45
    const-string p2, "rsp"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, "result"

    .line 33947727
    .line 33947728
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_70

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_70

    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    const-string p2, "statusCode"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    :goto_70
    const-string p1, "version"

    .line 33947761
    .line 33947762
    const-string p2, "0"

    .line 33947763
    .line 33947764
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_8f

    .line 33947780
    .line 33947781
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    if-eqz p2, :cond_8f

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    :cond_8f
    const-string p2, "appid"

    .line 33947792
    .line 33947793
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    const-string v2, "transId"

    .line 33947803
    .line 33947804
    if-eqz p2, :cond_aa

    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    const/4 p1, 0x0

    .line 33947824
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 33947825
    .line 33947826
    :goto_b2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 33947827
    .line 33947828
    const-string p2, "\\."

    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    array-length p2, p1

    .line 33947835
    const/4 v2, 0x2

    .line 33947836
    if-lt p2, v2, :cond_cd

    .line 33947837
    .line 33947838
    const/4 p2, 0x0

    .line 33947839
    aget-object p2, p1, p2

    .line 33947840
    .line 33947841
    const-string v2, "service"

    .line 33947842
    .line 33947843
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    aget-object p1, p1, v3

    .line 33947847
    .line 33947848
    const-string p2, "apiName"

    .line 33947849
    .line 33947850
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-wide p1

    .line 33947857
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    const-string p2, "callTime"

    .line 33947862
    .line 33947863
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    const-string p1, "ro.logsystem.usertype"

    .line 33947867
    .line 33947868
    const-string p2, ""

    .line 33947869
    .line 33947870
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    const-string p2, "phoneType"

    .line 33947875
    .line 33947876
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p2

    .line 33947887
    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    .line 33947888
    .line 33947889
    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947890
    .line 33947891
    .line 33947892
    return-void

    .line 33947893
    :cond_f5
    :goto_f5
    const-string p1, "<biReportEvent> has some error."

    .line 33947894
    .line 33947895
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947896
    .line 33947897
    .line 33947898
    return-void
.end method


.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "setResult:"

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, "PendingResultImpl"

    .line 34013200
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 34013205
    if-eqz v0, :cond_1f

    .line 34013207
    move-object v0, p2

    .line 34013208
    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 34013210
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 34013213
    move-result-object v0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v0, 0x0

    .line 34013216
    :goto_20
    if-nez p1, :cond_29

    .line 34013218
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    .line 34013221
    move-result-object p2

    .line 34013222
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013224
    goto :goto_2f

    .line 34013225
    :cond_29
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    .line 34013228
    move-result-object p2

    .line 34013229
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013231
    :goto_2f
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 34013233
    if-eqz p2, :cond_37

    .line 34013235
    const/4 p2, 0x2

    .line 34013236
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 34013239
    :cond_37
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013241
    if-eqz p1, :cond_c2

    .line 34013243
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 34013246
    move-result-object p1

    .line 34013247
    if-eqz p1, :cond_c2

    .line 34013249
    if-eqz v0, :cond_c2

    .line 34013251
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 34013254
    move-result p2

    .line 34013255
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 34013262
    move-result v3

    .line 34013263
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    const-string v4, ") is not equal commonStatus msg ("

    .line 34013269
    const-string v5, "rstStatus msg ("

    .line 34013271
    const-string v6, ")"

    .line 34013273
    if-eq p2, v3, :cond_90

    .line 34013275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013277
    const-string v7, "rstStatus code ("

    .line 34013279
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013285
    const-string p2, ") is not equal commonStatus code ("

    .line 34013287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013305
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013327
    goto :goto_c2

    .line 34013328
    :cond_90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013331
    move-result v3

    .line 34013332
    if-eqz v3, :cond_c2

    .line 34013334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_c2

    .line 34013340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013364
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013366
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 34013368
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34013375
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 34013378
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "setResult:"

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, "PendingResultImpl"

    .line 34013199
    .line 34013200
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 34013204
    .line 34013205
    if-eqz v0, :cond_1f

    .line 34013206
    .line 34013207
    move-object v0, p2

    .line 34013208
    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v0, 0x0

    .line 34013216
    :goto_20
    if-nez p1, :cond_29

    .line 34013217
    .line 34013218
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p2

    .line 34013222
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013223
    .line 34013224
    goto :goto_2f

    .line 34013225
    :cond_29
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013230
    .line 34013231
    :goto_2f
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 34013232
    .line 34013233
    if-eqz p2, :cond_37

    .line 34013234
    .line 34013235
    const/4 p2, 0x2

    .line 34013236
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013240
    .line 34013241
    if-eqz p1, :cond_c2

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    if-eqz p1, :cond_c2

    .line 34013248
    .line 34013249
    if-eqz v0, :cond_c2

    .line 34013250
    .line 34013251
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p2

    .line 34013255
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v3

    .line 34013263
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    const-string v4, ") is not equal commonStatus msg ("

    .line 34013268
    .line 34013269
    const-string v5, "rstStatus msg ("

    .line 34013270
    .line 34013271
    const-string v6, ")"

    .line 34013272
    .line 34013273
    if-eq p2, v3, :cond_90

    .line 34013274
    .line 34013275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    const-string v7, "rstStatus code ("

    .line 34013278
    .line 34013279
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string p2, ") is not equal commonStatus code ("

    .line 34013286
    .line 34013287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_c2

    .line 34013328
    :cond_90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v3

    .line 34013332
    if-eqz v3, :cond_c2

    .line 34013333
    .line 34013334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_c2

    .line 34013339
    .line 34013340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 34013365
    .line 34013366
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    :goto_c2
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410370
    const-string v1, "init uri:"

    .line 84410372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410381
    move-result-object v0

    .line 84410382
    const-string v1, "PendingResultImpl"

    .line 84410384
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410387
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 84410389
    if-nez p1, :cond_1d

    .line 84410391
    const-string p1, "client is null"

    .line 84410393
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410396
    return-void

    .line 84410397
    :cond_1d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84410399
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410402
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 84410404
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 84410406
    const/4 v2, 0x1

    .line 84410407
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84410410
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 84410412
    :try_start_2c
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    .line 84410415
    move-result-object p1

    .line 84410416
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84410419
    move-result-object p1

    .line 84410420
    const/4 v0, 0x4

    .line 84410421
    new-array v3, v0, [Ljava/lang/Class;

    .line 84410423
    const-class v4, Ljava/lang/String;

    .line 84410425
    const/4 v5, 0x0

    .line 84410426
    aput-object v4, v3, v5

    .line 84410428
    const-class v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 84410430
    aput-object v4, v3, v2

    .line 84410432
    const-class v4, Ljava/lang/Class;

    .line 84410434
    const/4 v6, 0x2

    .line 84410435
    aput-object v4, v3, v6

    .line 84410437
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84410439
    const/4 v7, 0x3

    .line 84410440
    aput-object v4, v3, v7

    .line 84410442
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84410445
    move-result-object p1

    .line 84410446
    new-array v0, v0, [Ljava/lang/Object;

    .line 84410448
    aput-object p2, v0, v5

    .line 84410450
    aput-object p3, v0, v2

    .line 84410452
    aput-object p4, v0, v6

    .line 84410454
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410457
    move-result-object p2

    .line 84410458
    aput-object p2, v0, v7

    .line 84410460
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410463
    move-result-object p1

    .line 84410464
    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 84410466
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_64
    .catch Ljava/lang/InstantiationException; {:try_start_2c .. :try_end_64} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_64} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_64} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_64} :catch_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_64} :catch_65

    .line 84410468
    return-void

    .line 84410469
    :catch_65
    move-exception p1

    .line 84410470
    goto :goto_70

    .line 84410471
    :catch_67
    move-exception p1

    .line 84410472
    goto :goto_70

    .line 84410473
    :catch_69
    move-exception p1

    .line 84410474
    goto :goto_70

    .line 84410475
    :catch_6b
    move-exception p1

    .line 84410476
    goto :goto_70

    .line 84410477
    :catch_6d
    move-exception p1

    .line 84410478
    goto :goto_70

    .line 84410479
    :catch_6f
    move-exception p1

    .line 84410480
    :goto_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410482
    const-string p3, "gen transport error:"

    .line 84410484
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410487
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410490
    move-result-object p3

    .line 84410491
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410497
    move-result-object p2

    .line 84410498
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410501
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84410503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84410505
    const-string p4, "Instancing transport exception, "

    .line 84410507
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410510
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410513
    move-result-object p4

    .line 84410514
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410517
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410520
    move-result-object p3

    .line 84410521
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410524
    throw p2
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410369
    .line 84410370
    const-string v1, "init uri:"

    .line 84410371
    .line 84410372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410373
    .line 84410374
    .line 84410375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410376
    .line 84410377
    .line 84410378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410379
    .line 84410380
    .line 84410381
    move-result-object v0

    .line 84410382
    const-string v1, "PendingResultImpl"

    .line 84410383
    .line 84410384
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410385
    .line 84410386
    .line 84410387
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 84410388
    .line 84410389
    if-nez p1, :cond_1d

    .line 84410390
    .line 84410391
    const-string p1, "client is null"

    .line 84410392
    .line 84410393
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410394
    .line 84410395
    .line 84410396
    return-void

    .line 84410397
    :cond_1d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84410398
    .line 84410399
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410400
    .line 84410401
    .line 84410402
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 84410403
    .line 84410404
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 84410405
    .line 84410406
    const/4 v2, 0x1

    .line 84410407
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84410408
    .line 84410409
    .line 84410410
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 84410411
    .line 84410412
    :try_start_2c
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    .line 84410413
    .line 84410414
    .line 84410415
    move-result-object p1

    .line 84410416
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84410417
    .line 84410418
    .line 84410419
    move-result-object p1

    .line 84410420
    const/4 v0, 0x4

    .line 84410421
    new-array v3, v0, [Ljava/lang/Class;

    .line 84410422
    .line 84410423
    const-class v4, Ljava/lang/String;

    .line 84410424
    .line 84410425
    const/4 v5, 0x0

    .line 84410426
    aput-object v4, v3, v5

    .line 84410427
    .line 84410428
    const-class v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 84410429
    .line 84410430
    aput-object v4, v3, v2

    .line 84410431
    .line 84410432
    const-class v4, Ljava/lang/Class;

    .line 84410433
    .line 84410434
    const/4 v6, 0x2

    .line 84410435
    aput-object v4, v3, v6

    .line 84410436
    .line 84410437
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84410438
    .line 84410439
    const/4 v7, 0x3

    .line 84410440
    aput-object v4, v3, v7

    .line 84410441
    .line 84410442
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84410443
    .line 84410444
    .line 84410445
    move-result-object p1

    .line 84410446
    new-array v0, v0, [Ljava/lang/Object;

    .line 84410447
    .line 84410448
    aput-object p2, v0, v5

    .line 84410449
    .line 84410450
    aput-object p3, v0, v2

    .line 84410451
    .line 84410452
    aput-object p4, v0, v6

    .line 84410453
    .line 84410454
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object p2

    .line 84410458
    aput-object p2, v0, v7

    .line 84410459
    .line 84410460
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object p1

    .line 84410464
    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 84410465
    .line 84410466
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_64
    .catch Ljava/lang/InstantiationException; {:try_start_2c .. :try_end_64} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_64} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_64} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_64} :catch_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_64} :catch_65

    .line 84410467
    .line 84410468
    return-void

    .line 84410469
    :catch_65
    move-exception p1

    .line 84410470
    goto :goto_70

    .line 84410471
    :catch_67
    move-exception p1

    .line 84410472
    goto :goto_70

    .line 84410473
    :catch_69
    move-exception p1

    .line 84410474
    goto :goto_70

    .line 84410475
    :catch_6b
    move-exception p1

    .line 84410476
    goto :goto_70

    .line 84410477
    :catch_6d
    move-exception p1

    .line 84410478
    goto :goto_70

    .line 84410479
    :catch_6f
    move-exception p1

    .line 84410480
    :goto_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410481
    .line 84410482
    const-string p3, "gen transport error:"

    .line 84410483
    .line 84410484
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object p3

    .line 84410491
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object p2

    .line 84410498
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410499
    .line 84410500
    .line 84410501
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84410502
    .line 84410503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84410504
    .line 84410505
    const-string p4, "Instancing transport exception, "

    .line 84410506
    .line 84410507
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object p4

    .line 84410514
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object p3

    .line 84410521
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410522
    .line 84410523
    .line 84410524
    throw p2
.end method


.method public static synthetic b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final await()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "await"

    .line 262146
    const-string v1, "PendingResultImpl"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v2

    .line 262159
    if-eq v0, v2, :cond_16

    .line 262161
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const-string v0, "await in main thread"

    .line 262168
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    const-string v1, "await must not be called on the UI thread"

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "await"

    .line 262145
    .line 262146
    const-string v1, "PendingResultImpl"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    if-eq v0, v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const-string v0, "await in main thread"

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    .line 262173
    const-string v1, "await must not be called on the UI thread"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method


.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "await timeout:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " unit:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "PendingResultImpl"

    .line 33882140
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eq v0, v2, :cond_2e

    .line 33882153
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const-string p1, "await in main thread"

    .line 33882160
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882165
    const-string p2, "await must not be called on the UI thread"

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p1
.end method

[INNER-ORIGINAL]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "await timeout:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " unit:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "PendingResultImpl"

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eq v0, v2, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const-string p1, "await in main thread"

    .line 33882159
    .line 33882160
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882164
    .line 33882165
    const-string p2, "await must not be called on the UI thread"

    .line 33882166
    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1
.end method


.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "awaitOnAnyThread"

    .line 327682
    const-string v1, "PendingResultImpl"

    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 327689
    const v2, 0x3611c81b

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v0, :cond_1a

    .line 327695
    const-string v0, "api is null"

    .line 327697
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327703
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 327712
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 327715
    move-result v4

    .line 327716
    if-nez v4, :cond_31

    .line 327718
    const-string v0, "client invalid"

    .line 327720
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327726
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    iget-boolean v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 327731
    if-eqz v2, :cond_3a

    .line 327733
    const/4 v2, 0x0

    .line 327734
    const/4 v4, 0x1

    .line 327735
    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 327738
    :cond_3a
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 327740
    new-instance v4, Lcom/huawei/hms/support/api/PendingResultImpl$a;

    .line 327742
    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$a;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V

    .line 327745
    invoke-interface {v2, v0, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 327748
    :try_start_44
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catch_4a
    const-string v0, "await in anythread InterruptedException"

    .line 327756
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    const v0, 0x3611c819

    .line 327762
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327765
    :goto_55
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "awaitOnAnyThread"

    .line 327681
    .line 327682
    const-string v1, "PendingResultImpl"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    const v2, 0x3611c81b

    .line 327690
    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v0, :cond_1a

    .line 327694
    .line 327695
    const-string v0, "api is null"

    .line 327696
    .line 327697
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 327711
    .line 327712
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-nez v4, :cond_31

    .line 327717
    .line 327718
    const-string v0, "client invalid"

    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    iget-boolean v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 327730
    .line 327731
    if-eqz v2, :cond_3a

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    const/4 v4, 0x1

    .line 327735
    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 327739
    .line 327740
    new-instance v4, Lcom/huawei/hms/support/api/PendingResultImpl$a;

    .line 327741
    .line 327742
    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$a;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2, v0, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 327746
    .line 327747
    .line 327748
    :try_start_44
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_55

    .line 327754
    :catch_4a
    const-string v0, "await in anythread InterruptedException"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const v0, 0x3611c819

    .line 327760
    .line 327761
    .line 327762
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 327766
    .line 327767
    return-object v0
.end method


.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "awaitOnAnyThread timeout:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " unit:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "PendingResultImpl"

    .line 33947676
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33947681
    const v2, 0x3611c81b

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-nez v0, :cond_32

    .line 33947687
    const-string p1, "api is null"

    .line 33947689
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947695
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33947704
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 33947707
    move-result v4

    .line 33947708
    if-nez v4, :cond_49

    .line 33947710
    const-string p1, "client invalid"

    .line 33947712
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947718
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947720
    return-object p1

    .line 33947721
    :cond_49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947723
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33947726
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    if-eqz v4, :cond_57

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 33947735
    :cond_57
    iget-object v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 33947737
    new-instance v6, Lcom/huawei/hms/support/api/PendingResultImpl$b;

    .line 33947739
    invoke-direct {v6, p0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl$b;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947742
    invoke-interface {v4, v0, v6}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33947745
    :try_start_61
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33947747
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_7e

    .line 33947753
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947756
    const p1, 0x3611c81c

    .line 33947759
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_72} :catch_73

    .line 33947762
    goto :goto_7e

    .line 33947763
    :catch_73
    const-string p1, "awaitOnAnyThread InterruptedException"

    .line 33947765
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    const p1, 0x3611c819

    .line 33947771
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947774
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "awaitOnAnyThread timeout:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " unit:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "PendingResultImpl"

    .line 33947675
    .line 33947676
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33947680
    .line 33947681
    const v2, 0x3611c81b

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-nez v0, :cond_32

    .line 33947686
    .line 33947687
    const-string p1, "api is null"

    .line 33947688
    .line 33947689
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947696
    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33947703
    .line 33947704
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-nez v4, :cond_49

    .line 33947709
    .line 33947710
    const-string p1, "client invalid"

    .line 33947711
    .line 33947712
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947719
    .line 33947720
    return-object p1

    .line 33947721
    :cond_49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 33947727
    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    if-eqz v4, :cond_57

    .line 33947730
    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-object v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 33947736
    .line 33947737
    new-instance v6, Lcom/huawei/hms/support/api/PendingResultImpl$b;

    .line 33947738
    .line 33947739
    invoke-direct {v6, p0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl$b;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {v4, v0, v6}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :try_start_61
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_7e

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    const p1, 0x3611c81c

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_72} :catch_73

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7e

    .line 33947763
    :catch_73
    const-string p1, "awaitOnAnyThread InterruptedException"

    .line 33947764
    .line 33947765
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const p1, 0x3611c819

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33947775
    .line 33947776
    return-object p1
.end method


.method public getResponseType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getResponseType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196620
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    aget-object v0, v0, v1

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    check-cast v0, Ljava/lang/Class;

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    aget-object v0, v0, v1

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    check-cast v0, Ljava/lang/Class;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public onError(I)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public onError(I)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104907
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aget-object v0, v0, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-static {v0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v1

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_4a

    .line 17104928
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    .line 17104934
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 17104936
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 17104938
    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 17104941
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_4a

    .line 17104945
    :catch_31
    move-exception p1

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "on Error:"

    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "PendingResultImpl"

    .line 17104966
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onError(I)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aget-object v0, v0, v2

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v1

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_4a

    .line 17104927
    .line 17104928
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 17104935
    .line 17104936
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 17104937
    .line 17104938
    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4a

    .line 17104945
    :catch_31
    move-exception p1

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "on Error:"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "PendingResultImpl"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 17104971
    .line 17104972
    return-object p1
.end method


.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "setResultCallback"

    .line 33882114
    const-string v1, "PendingResultImpl"

    .line 33882116
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 33882121
    if-nez p1, :cond_f

    .line 33882123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882126
    move-result-object p1

    .line 33882127
    :cond_f
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;-><init>(Landroid/os/Looper;)V

    .line 33882130
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const v3, 0x3611c81b

    .line 33882136
    if-nez p1, :cond_23

    .line 33882138
    const-string p1, "api is null"

    .line 33882140
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33882153
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 33882156
    move-result v4

    .line 33882157
    if-nez v4, :cond_3d

    .line 33882159
    const-string p1, "client is invalid"

    .line 33882161
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33882167
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33882169
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 33882175
    if-eqz v1, :cond_46

    .line 33882177
    const/4 v1, 0x0

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 33882182
    :cond_46
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 33882184
    new-instance v2, Lcom/huawei/hms/support/api/PendingResultImpl$c;

    .line 33882186
    invoke-direct {v2, p0, v0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl$c;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 33882189
    invoke-interface {v1, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "setResultCallback"

    .line 33882113
    .line 33882114
    const-string v1, "PendingResultImpl"

    .line 33882115
    .line 33882116
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 33882120
    .line 33882121
    if-nez p1, :cond_f

    .line 33882122
    .line 33882123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :cond_f
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;-><init>(Landroid/os/Looper;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const v3, 0x3611c81b

    .line 33882134
    .line 33882135
    .line 33882136
    if-nez p1, :cond_23

    .line 33882137
    .line 33882138
    const-string p1, "api is null"

    .line 33882139
    .line 33882140
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-nez v4, :cond_3d

    .line 33882158
    .line 33882159
    const-string p1, "client is invalid"

    .line 33882160
    .line 33882161
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_46

    .line 33882176
    .line 33882177
    const/4 v1, 0x0

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 33882183
    .line 33882184
    new-instance v2, Lcom/huawei/hms/support/api/PendingResultImpl$c;

    .line 33882185
    .line 33882186
    invoke-direct {v2, p0, v0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl$c;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {v1, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 16908290
    xor-int/lit8 v0, v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 16908294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 16908289
    .line 16908290
    xor-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 16908293
    .line 16908294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


