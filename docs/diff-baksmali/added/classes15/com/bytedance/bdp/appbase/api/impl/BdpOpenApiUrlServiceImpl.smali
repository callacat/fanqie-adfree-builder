.class public Lcom/bytedance/bdp/appbase/api/impl/BdpOpenApiUrlServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/api/BdpOpenApiUrlService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getCurrentDomain()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getLoginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getLOGIN_URL()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getMicroApkUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getMicroApkUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getRecentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getRECENT_URL()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getShortcutGuideUrlCN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 65539
    const-string v0, "https://tmaportal.snssdk.com/jssdk/h5/add_to_desktop_learn_more/"

    .line 65541
    return-object v0
.end method

.method public getUserLocationUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk70/b;->a:Lk70/b;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lk70/b;->a:Lk70/b;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Lk70/b;

    .line 262157
    invoke-direct {v1}, Lk70/b;-><init>()V

    .line 262160
    sput-object v1, Lk70/b;->a:Lk70/b;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lk70/b;->a:Lk70/b;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    const-string v0, "https://developer.toutiao.com/api/apps/location/user"

    .line 262176
    return-object v0
.end method

.method public getsShortcutGuideUrlI18n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/api/OpenApi;->getInst()Lcom/bytedance/bdp/appbase/api/OpenApi;

    .line 65539
    const-string v0, "https://tmaportal.snssdk.com/jssdk/h5/add_to_desktop_learn_more/"

    .line 65541
    return-object v0
.end method
