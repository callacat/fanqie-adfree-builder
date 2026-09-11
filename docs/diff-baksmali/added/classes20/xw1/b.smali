.class public final Lxw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxw1/a;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a857

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lxw1/b;->a:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lxw1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    sput-object v0, Lxw1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            ">(TEvent;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_15

    .line 17039370
    sget-object v0, Lxw1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039372
    new-instance v1, Lxw1/b$c;

    .line 17039374
    invoke-direct {v1, p0}, Lxw1/b$c;-><init>(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v0, Lxw1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    if-eqz v0, :cond_3d

    .line 17039395
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_3d

    .line 17039409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039412
    move-result-object v1

    .line 17039413
    check-cast v1, Lxw1/a;

    .line 17039415
    if-eqz v1, :cond_2b

    .line 17039417
    invoke-interface {v1, p0}, Lxw1/a;->a(Ljava/lang/Object;)V

    .line 17039420
    goto :goto_2b

    .line 17039421
    :cond_3d
    return-void
.end method

.method public static b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lxw1/a<",
            "TEVENT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882122
    move-result-object v1

    .line 33882123
    if-eq v0, v1, :cond_18

    .line 33882125
    sget-object v0, Lxw1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882127
    new-instance v1, Lxw1/b$a;

    .line 33882129
    invoke-direct {v1, p0, p1}, Lxw1/b$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V

    .line 33882132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 33882143
    move-result-object v0

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    aget-object v0, v0, v1

    .line 33882147
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882149
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882152
    move-result-object v0

    .line 33882153
    aget-object v0, v0, v1

    .line 33882155
    sget-object v1, Lxw1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    if-nez v2, :cond_3d

    .line 33882165
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882167
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882170
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    :cond_3d
    sget-object v1, Lxw1/b;->a:Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    if-eqz p0, :cond_55

    .line 33882180
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882183
    move-result-object p0

    .line 33882184
    new-instance v1, Lxw1/b$b;

    .line 33882186
    invoke-direct {v1, v2, p1, v0}, Lxw1/b$b;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lxw1/a;Ljava/lang/reflect/Type;)V

    .line 33882189
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_51

    .line 33882192
    goto :goto_55

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method
