.class public final Lwz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dialogQueueIsEmpty(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDialogQueueIsEmpty"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    :try_start_9
    const-string v2, "is_empty"

    .line 17104907
    sget-object v3, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104909
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_2d

    .line 17104915
    sget v3, Lky1/b;->f:I

    .line 17104917
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17104919
    iget-object v3, v3, Lky1/b;->a:Lzw1/h;

    .line 17104921
    if-eqz v3, :cond_28

    .line 17104923
    const-class v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17104925
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17104931
    invoke-interface {v3}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->isDialogQueueEmpty()Z

    .line 17104934
    move-result v3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x1

    .line 17104937
    :goto_29
    if-eqz v3, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_3c

    .line 17104946
    :catch_32
    move-exception v2

    .line 17104947
    const-string v3, "LuckyDogDialogQueueIsEmptyModule"

    .line 17104949
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v3, v4, v2}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104956
    :goto_3c
    const-string v2, "success"

    .line 17104958
    invoke-static {v1, v2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104965
    return-void
.end method
