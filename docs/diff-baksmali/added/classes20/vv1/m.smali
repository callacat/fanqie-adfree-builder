.class public final Lvv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liu1/w;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a730

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbw1/b$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lvv1/m;->a:Liu1/w;

    .line 33619973
    iput-object p1, p0, Lvv1/m;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    const/16 v1, 0x3f

    .line 17104907
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17104910
    move-result p1

    .line 17104911
    if-gez p1, :cond_17

    .line 17104913
    const-string p1, "?"

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    const-string p1, "&"

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    :goto_1c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104929
    const-string v1, "scene"

    .line 17104931
    iget-object v2, p0, Lvv1/m;->b:Ljava/lang/String;

    .line 17104933
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance v1, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_52

    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104961
    new-instance v3, Landroid/util/Pair;

    .line 17104963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_35

    .line 17104978
    :cond_52
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393225
    :try_start_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedDotUrl()Ljava/lang/String;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {p0, v1}, Lvv1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    sget-object v2, Luv1/a;->a:Luv1/a;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Luv1/a;->a()Z

    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_38

    .line 393257
    invoke-static {v1}, Luv1/a;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_36

    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/String;

    .line 393269
    goto :goto_42

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    goto :goto_42

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393275
    move-result-object v2

    .line 393276
    const/16 v3, 0x5000

    .line 393278
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    :goto_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_51

    .line 393288
    new-instance v1, Lvv1/m$a;

    .line 393290
    invoke-direct {v1, p0}, Lvv1/m$a;-><init>(Lvv1/m;)V

    .line 393293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393296
    return-void

    .line 393297
    :cond_51
    new-instance v2, Lorg/json/JSONObject;

    .line 393299
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_65

    .line 393308
    new-instance v1, Lvv1/m$b;

    .line 393310
    invoke-direct {v1, p0, v2}, Lvv1/m$b;-><init>(Lvv1/m;Lorg/json/JSONObject;)V

    .line 393313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393316
    return-void

    .line 393317
    :cond_65
    const-string v1, "data"

    .line 393319
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_7f

    .line 393325
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393334
    new-instance v3, Lvv1/m$c;

    .line 393336
    invoke-direct {v3, p0, v1}, Lvv1/m$c;-><init>(Lvv1/m;Lorg/json/JSONObject;)V

    .line 393339
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393342
    goto :goto_9a

    .line 393343
    :cond_7f
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393345
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393352
    new-instance v2, Lvv1/m$d;

    .line 393354
    invoke-direct {v2, p0}, Lvv1/m$d;-><init>(Lvv1/m;)V

    .line 393357
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_90
    .catchall {:try_start_9 .. :try_end_90} :catchall_91

    .line 393360
    goto :goto_9a

    .line 393361
    :catchall_91
    move-exception v1

    .line 393362
    new-instance v2, Lvv1/m$e;

    .line 393364
    invoke-direct {v2, p0, v1}, Lvv1/m$e;-><init>(Lvv1/m;Ljava/lang/Throwable;)V

    .line 393367
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393370
    :goto_9a
    return-void
.end method
