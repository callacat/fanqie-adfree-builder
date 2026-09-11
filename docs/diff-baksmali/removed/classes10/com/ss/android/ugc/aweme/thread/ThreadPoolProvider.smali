.class Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Holder;,
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;
    }
.end annotation


# instance fields
.field private mFactory:Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;

.field private mStore:Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3202

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->mStore:Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->mFactory:Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;

    .line 196624
    .line 196625
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Holder;->PROVIDER:Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->mFactory:Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;->create(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->isDebugMode()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_17

    .line 33751055
    .line 33751056
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->mStore:Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 33751059
    .line 33751060
    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->put(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;Ljava/util/concurrent/ExecutorService;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-object v0
.end method

.method public statistics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->isDebugMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->mStore:Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->statistics()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method
