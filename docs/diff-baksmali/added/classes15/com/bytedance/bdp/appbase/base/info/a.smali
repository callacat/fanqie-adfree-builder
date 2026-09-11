.class public final Lcom/bytedance/bdp/appbase/base/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoService;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b08

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "BdpAppInfoServiceImpl"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    const-string v0, "0"

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    return v3

    .line 17039389
    :cond_1d
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v4, "Illegal format DID: "

    .line 17039394
    aput-object v4, v0, v2

    .line 17039396
    aput-object p0, v0, v3

    .line 17039398
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    new-array p0, v3, [Ljava/lang/Object;

    .line 17039404
    const-string v0, "DID is empty."

    .line 17039406
    aput-object v0, p0, v2

    .line 17039408
    invoke-static {v1, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    return v2
.end method


# virtual methods
.method public final getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "BdpAppInfoServiceImpl"

    .line 17104898
    sget-object v1, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    sget-object p1, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104915
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104921
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/info/a;->a(Ljava/lang/String;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    sput-object p1, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    sget-object v2, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 17104944
    if-nez v2, :cond_4c

    .line 17104946
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104949
    move-result-object v2

    .line 17104950
    const-class v3, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 17104952
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 17104958
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 17104961
    move-result-object v2

    .line 17104962
    const-class v3, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 17104964
    invoke-interface {v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 17104970
    sput-object v2, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 17104972
    :cond_4c
    const/4 v2, 0x1

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    :try_start_4e
    sget-object v4, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 17104976
    invoke-interface {v4, p1}, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v1
    :try_end_54
    .catch Lcom/bytedance/bdp/bdpbase/ipc/IpcException; {:try_start_4e .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_62

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    const/4 v4, 0x2

    .line 17104983
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104985
    const-string v5, "getDeviceId ipc fail"

    .line 17104987
    aput-object v5, v4, v3

    .line 17104989
    aput-object p1, v4, v2

    .line 17104991
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/info/a;->a(Ljava/lang/String;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6f

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    sput-object p1, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-array p1, v2, [Ljava/lang/Object;

    .line 17105009
    const-string v1, "No legal deviceId is found."

    .line 17105011
    aput-object v1, p1, v3

    .line 17105013
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    sget-object p1, Lcom/bytedance/bdp/appbase/base/info/a;->a:Ljava/lang/String;

    .line 17105018
    return-object p1
.end method

.method public final getInstallId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "BdpAppInfoServiceImpl"

    .line 393218
    sget-object v1, Lcom/bytedance/bdp/appbase/base/info/a;->b:Ljava/lang/String;

    .line 393220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    move-result v1

    .line 393224
    if-nez v1, :cond_d

    .line 393226
    sget-object v0, Lcom/bytedance/bdp/appbase/base/info/a;->b:Ljava/lang/String;

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393232
    move-result-object v1

    .line 393233
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393235
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393241
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getInstallId()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/info/a;->a(Ljava/lang/String;)Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_2e

    .line 393255
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/bytedance/bdp/appbase/base/info/a;->b:Ljava/lang/String;

    .line 393261
    return-object v0

    .line 393262
    :cond_2e
    sget-object v2, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 393264
    if-nez v2, :cond_4c

    .line 393266
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393269
    move-result-object v2

    .line 393270
    const-class v3, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 393272
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 393278
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 393281
    move-result-object v2

    .line 393282
    const-class v3, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 393284
    invoke-interface {v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 393290
    sput-object v2, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 393292
    :cond_4c
    const/4 v2, 0x1

    .line 393293
    const/4 v3, 0x0

    .line 393294
    :try_start_4e
    sget-object v4, Lcom/bytedance/bdp/appbase/base/info/a;->c:Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;

    .line 393296
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;->getInstallId()Ljava/lang/String;

    .line 393299
    move-result-object v1
    :try_end_54
    .catch Lcom/bytedance/bdp/bdpbase/ipc/IpcException; {:try_start_4e .. :try_end_54} :catch_55

    .line 393300
    goto :goto_62

    .line 393301
    :catch_55
    move-exception v4

    .line 393302
    const/4 v5, 0x2

    .line 393303
    new-array v5, v5, [Ljava/lang/Object;

    .line 393305
    const-string v6, "get installId ipc fail"

    .line 393307
    aput-object v6, v5, v3

    .line 393309
    aput-object v4, v5, v2

    .line 393311
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    :goto_62
    new-array v4, v2, [Ljava/lang/Object;

    .line 393316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393318
    const-string v6, "get installId by ipc finish, iid="

    .line 393320
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v5

    .line 393330
    aput-object v5, v4, v3

    .line 393332
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/info/a;->a(Ljava/lang/String;)Z

    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_84

    .line 393341
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/bytedance/bdp/appbase/base/info/a;->b:Ljava/lang/String;

    .line 393347
    return-object v0

    .line 393348
    :cond_84
    new-array v1, v2, [Ljava/lang/Object;

    .line 393350
    const-string v2, "No legal installId is found."

    .line 393352
    aput-object v2, v1, v3

    .line 393354
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    sget-object v0, Lcom/bytedance/bdp/appbase/base/info/a;->b:Ljava/lang/String;

    .line 393359
    return-object v0
.end method
