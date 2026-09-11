## classes9/com/huawei/hms/support/api/core/ConnectService.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
[MOD-CHANGED]
.method public static checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "core.checkconnect"

    .line 33685506
    const-class v1, Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;

    .line 33685508
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "core.checkconnect"

    .line 33685505
    .line 33685506
    const-class v1, Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;

    .line 33685507
    .line 33685508
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$a;

    .line 33619970
    const-string v1, "core.connect"

    .line 33619972
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$a;

    .line 33619969
    .line 33619970
    const-string v1, "core.connect"

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public static disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
[MOD-CHANGED]
.method public static disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "core.disconnect"

    .line 33685506
    const-class v1, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    .line 33685508
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "core.disconnect"

    .line 33685505
    .line 33685506
    const-class v1, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    .line 33685507
    .line 33685508
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$b;

    .line 33619970
    const-string v1, "core.foreconnect"

    .line 33619972
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$b;

    .line 33619969
    .line 33619970
    const-string v1, "core.foreconnect"

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public static getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;

    .line 50593794
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;-><init>()V

    .line 50593797
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setNoticeType(I)V

    .line 50593800
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 50593803
    if-eqz p0, :cond_1e

    .line 50593805
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_1e

    .line 50593815
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setCpID(Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    new-instance p1, Lcom/huawei/hms/support/api/core/ConnectService$c;

    .line 50593824
    const-string p2, "core.getNoticeIntent"

    .line 50593826
    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/support/api/core/ConnectService$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setNoticeType(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    if-eqz p0, :cond_1e

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_1e

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setCpID(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    new-instance p1, Lcom/huawei/hms/support/api/core/ConnectService$c;

    .line 50593823
    .line 50593824
    const-string p2, "core.getNoticeIntent"

    .line 50593825
    .line 50593826
    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/support/api/core/ConnectService$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p1
.end method


