.class public final Lcom/ss/android/pushmanager/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ss/android/pushmanager/setting/a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e22

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/pushmanager/setting/a;->c:Ljava/util/Map;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131077
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131083
    return-void
.end method

.method public static declared-synchronized b()Lcom/ss/android/pushmanager/setting/a;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/pushmanager/setting/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/a;

    .line 262149
    if-nez v1, :cond_1a

    .line 262151
    const-class v1, Lcom/ss/android/pushmanager/setting/a;

    .line 262153
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 262154
    :try_start_a
    sget-object v2, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/a;

    .line 262156
    if-nez v2, :cond_15

    .line 262158
    new-instance v2, Lcom/ss/android/pushmanager/setting/a;

    .line 262160
    invoke-direct {v2}, Lcom/ss/android/pushmanager/setting/a;-><init>()V

    .line 262163
    sput-object v2, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/a;

    .line 262165
    :cond_15
    monitor-exit v1

    .line 262166
    goto :goto_1a

    .line 262167
    :catchall_17
    move-exception v2

    .line 262168
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 262169
    :try_start_19
    throw v2

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/a;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 196616
    const-string v1, "device_id"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "getSSIDs result is "

    .line 17039362
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17039364
    const-string v2, "PushService"

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    const-string v1, "getSSIDs start"

    .line 17039370
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 17039375
    const-string/jumbo v3, "ssids"

    .line 17039377
    const-string v4, ""

    .line 17039379
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039401
    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_39

    .line 17039402
    if-eqz v0, :cond_36

    .line 17039404
    :try_start_2d
    const-string v0, "backup getSSIDs by TeaAgent"

    .line 17039406
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    invoke-static {p1}, Lcom/ss/android/common/applog/TeaAgent;->getSSIDs(Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 17039412
    :catchall_35
    return-void

    .line 17039413
    :cond_36
    :try_start_36
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_39

    .line 17039416
    :catch_39
    return-void
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 262151
    if-nez v1, :cond_1a

    .line 262153
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 262155
    invoke-static {v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_1a

    .line 262162
    :cond_12
    const-string v1, "current_app_foreground"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 262168
    move-result v0

    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    :goto_1a
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-boolean v0, Llf0/b;->n:Z

    .line 262179
    xor-int/lit8 v0, v0, 0x1

    .line 262181
    :goto_25
    return v0
.end method
