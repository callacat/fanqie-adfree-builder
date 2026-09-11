.class public final Lwd7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd7/e0$b;,
        Lwd7/e0$a;
    }
.end annotation


# static fields
.field public static final c:Lwd7/e0;


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwd7/z;",
            "Lwd7/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/e0;

    invoke-direct {v0}, Lwd7/e0;-><init>()V

    sput-object v0, Lwd7/e0;->c:Lwd7/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lwd7/e0;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HonorApiManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lwd7/m0;)Z
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Le93/e;->a()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_14

    .line 50659335
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 50659337
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659340
    move-result-object v2

    .line 50659341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return v1

    .line 50659348
    :cond_14
    instance-of v0, p0, Landroid/content/Context;

    .line 50659350
    if-nez v0, :cond_1d

    .line 50659352
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659355
    move-result p0

    .line 50659356
    return p0

    .line 50659357
    :cond_1d
    invoke-static {}, Lm26/b;->a()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_27

    .line 50659363
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659366
    goto :goto_3e

    .line 50659367
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3e

    .line 50659377
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50659379
    if-eqz v0, :cond_3e

    .line 50659381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659383
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659389
    return v1

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659393
    move-result p0

    .line 50659394
    return p0
.end method


# virtual methods
.method public final b(Lwd7/d0;)Lwd7/r;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lwd7/y0;

    .line 16973826
    invoke-direct {v0}, Lwd7/y0;-><init>()V

    .line 16973829
    iput-object v0, p1, Lwd7/d0;->a:Lwd7/y0;

    .line 16973831
    iget-object v1, p0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    iget-object p1, v0, Lwd7/y0;->a:Lwd7/r;

    .line 16973843
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "bind core is null : "

    .line 17235970
    const-string v1, "bindCoreService error: "

    .line 17235972
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    if-ne v2, v5, :cond_18a

    .line 17235979
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235981
    check-cast p1, Lwd7/d0;

    .line 17235983
    iget-object v2, p1, Lwd7/d0;->d:Lwd7/z;

    .line 17235985
    iget-object v6, p0, Lwd7/e0;->b:Ljava/util/Map;

    .line 17235987
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235989
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    move-result-object v6

    .line 17235993
    check-cast v6, Lwd7/e0$a;

    .line 17235995
    if-nez v6, :cond_29

    .line 17235997
    new-instance v6, Lwd7/e0$a;

    .line 17235999
    invoke-direct {v6, p0, v2}, Lwd7/e0$a;-><init>(Lwd7/e0;Lwd7/z;)V

    .line 17236002
    iget-object v7, p0, Lwd7/e0;->b:Ljava/util/Map;

    .line 17236004
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236006
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    :cond_29
    monitor-enter v6

    .line 17236010
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236012
    iget-object v2, v6, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17236014
    iget-object v2, v2, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236016
    invoke-static {v2}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17236019
    iget-object v2, v6, Lwd7/e0$a;->e:Lcom/hihonor/push/sdk/k;

    .line 17236021
    if-eqz v2, :cond_48

    .line 17236023
    iget v7, v2, Lcom/hihonor/push/sdk/k;->a:I

    .line 17236025
    if-eqz v7, :cond_48

    .line 17236027
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 17236030
    move-result-object v0

    .line 17236031
    iget-object v1, p1, Lwd7/d0;->a:Lwd7/y0;

    .line 17236033
    if-eqz v1, :cond_183

    .line 17236035
    invoke-virtual {p1, v0, v3}, Lwd7/d0;->a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 17236038
    goto/16 :goto_183

    .line 17236040
    :cond_48
    iget-object v2, v6, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17236042
    iget-object v2, v2, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236044
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236047
    move-result v2

    .line 17236048
    const/4 v7, 0x3

    .line 17236049
    if-ne v2, v7, :cond_55

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v2, 0x0

    .line 17236054
    :goto_56
    if-eqz v2, :cond_64

    .line 17236056
    iget-object v0, v6, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 17236058
    check-cast v0, Ljava/util/LinkedList;

    .line 17236060
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236063
    invoke-virtual {v6, p1}, Lwd7/e0$a;->d(Lwd7/d0;)V

    .line 17236066
    goto/16 :goto_183

    .line 17236068
    :cond_64
    iget-object v2, v6, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 17236070
    check-cast v2, Ljava/util/LinkedList;

    .line 17236072
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236075
    monitor-enter v6
    :try_end_6c
    .catchall {:try_start_2a .. :try_end_6c} :catchall_187

    .line 17236076
    :try_start_6c
    iget-object p1, v6, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17236078
    iget-object p1, p1, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236080
    invoke-static {p1}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17236083
    iget-object p1, v6, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17236085
    iget-object p1, p1, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236087
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236090
    move-result p1
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_14b

    .line 17236091
    if-ne p1, v7, :cond_7f

    .line 17236093
    const/4 p1, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 p1, 0x0

    .line 17236096
    :goto_80
    if-eqz p1, :cond_87

    .line 17236098
    const-string p1, "HonorApiManager"

    .line 17236100
    const-string v0, "client is connected"

    .line 17236102
    goto :goto_9b

    .line 17236103
    :cond_87
    :try_start_87
    iget-object p1, v6, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17236105
    iget-object p1, p1, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236110
    move-result p1
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_14b

    .line 17236111
    const/4 v2, 0x5

    .line 17236112
    if-ne p1, v2, :cond_94

    .line 17236114
    const/4 p1, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 p1, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_a0

    .line 17236119
    const-string p1, "HonorApiManager"

    .line 17236121
    const-string v0, "client is isConnecting"

    .line 17236123
    :goto_9b
    :try_start_9b
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236126
    goto/16 :goto_182

    .line 17236128
    :cond_a0
    iget-object p1, v6, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    const-string v7, "PushConnectionClient"

    .line 17236135
    const-string v8, " ==== PUSHSDK VERSION 100013305 ===="

    .line 17236137
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236140
    iget-object v7, p1, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236142
    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17236145
    move-result v2

    .line 17236146
    if-eqz v2, :cond_182

    .line 17236148
    sget-object v2, Lwd7/d;->c:Lwd7/d;

    .line 17236150
    invoke-virtual {v2}, Lwd7/d;->a()Landroid/content/Context;

    .line 17236153
    move-result-object v7

    .line 17236154
    invoke-static {v7}, Lwd7/b0;->t(Landroid/content/Context;)Lwd7/f;

    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-static {v7, v8}, Lwd7/b0;->d(Landroid/content/Context;Lwd7/f;)I

    .line 17236161
    move-result v7

    .line 17236162
    sget-object v9, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 17236164
    if-nez v7, :cond_17f

    .line 17236166
    const-string v7, "PushConnectionClient"

    .line 17236168
    const-string v9, "enter bindCoreService."

    .line 17236170
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236173
    new-instance v7, Lwd7/m0;

    .line 17236175
    invoke-direct {v7, v8}, Lwd7/m0;-><init>(Lwd7/f;)V

    .line 17236178
    iput-object v7, p1, Lwd7/k0;->d:Lwd7/m0;

    .line 17236180
    new-instance v9, Lwd7/i0;

    .line 17236182
    invoke-direct {v9, p1}, Lwd7/i0;-><init>(Lwd7/k0;)V

    .line 17236185
    iput-object v9, v7, Lwd7/m0;->b:Lwd7/i0;
    :try_end_db
    .catchall {:try_start_9b .. :try_end_db} :catchall_14b

    .line 17236187
    :try_start_db
    iget-object p1, v8, Lwd7/f;->b:Ljava/lang/String;

    .line 17236189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result p1

    .line 17236193
    if-eqz p1, :cond_e9

    .line 17236195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result p1

    .line 17236199
    if-nez p1, :cond_f2

    .line 17236201
    :cond_e9
    iget-object p1, v8, Lwd7/f;->a:Ljava/lang/String;

    .line 17236203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    move-result p1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ef} :catch_14d
    .catchall {:try_start_db .. :try_end_ef} :catchall_14b

    .line 17236207
    if-nez p1, :cond_f2

    .line 17236209
    const/4 v4, 0x1

    .line 17236210
    :cond_f2
    if-nez v4, :cond_10d

    .line 17236212
    const-string p1, "AIDLSrvConnection"

    .line 17236214
    :try_start_f6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236229
    const p1, 0x7a19d4

    .line 17236232
    invoke-virtual {v7, p1}, Lwd7/m0;->b(I)V

    .line 17236235
    goto/16 :goto_182

    .line 17236237
    :cond_10d
    new-instance p1, Landroid/content/Intent;

    .line 17236239
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17236242
    iget-object v0, v8, Lwd7/f;->a:Ljava/lang/String;

    .line 17236244
    iget-object v4, v8, Lwd7/f;->b:Ljava/lang/String;

    .line 17236246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236249
    move-result v8

    .line 17236250
    if-nez v8, :cond_125

    .line 17236252
    new-instance v3, Landroid/content/ComponentName;

    .line 17236254
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236260
    goto :goto_12b

    .line 17236261
    :cond_125
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236267
    :goto_12b
    invoke-virtual {v2}, Lwd7/d;->a()Landroid/content/Context;

    .line 17236270
    move-result-object v0

    .line 17236271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236273
    const/16 v3, 0x1d

    .line 17236275
    if-lt v2, v3, :cond_14f

    .line 17236277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-virtual {v7, v2}, Lwd7/m0;->c(Landroid/os/Looper;)V

    .line 17236284
    new-instance v3, Lwd7/v0;

    .line 17236286
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236288
    invoke-direct {v4, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236291
    invoke-direct {v3, v4}, Lwd7/v0;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17236294
    invoke-virtual {v0, p1, v5, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 17236297
    move-result p1

    .line 17236298
    goto :goto_15a

    .line 17236299
    :catchall_14b
    move-exception p1

    .line 17236300
    goto :goto_185

    .line 17236301
    :catch_14d
    move-exception p1

    .line 17236302
    goto :goto_16d

    .line 17236303
    :cond_14f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v7, v2}, Lwd7/m0;->c(Landroid/os/Looper;)V

    .line 17236310
    invoke-static {v0, p1, v7}, Lwd7/e0;->a(Landroid/content/Context;Landroid/content/Intent;Lwd7/m0;)Z

    .line 17236313
    move-result p1

    .line 17236314
    :goto_15a
    if-nez p1, :cond_182

    .line 17236316
    const-string p1, "AIDLSrvConnection"

    .line 17236318
    const-string v0, "bind core service fail"

    .line 17236320
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236323
    invoke-virtual {v7}, Lwd7/m0;->a()V

    .line 17236326
    const p1, 0x7a19d1

    .line 17236329
    invoke-virtual {v7, p1}, Lwd7/m0;->b(I)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_16c} :catch_14d
    .catchall {:try_start_f6 .. :try_end_16c} :catchall_14b

    .line 17236332
    goto :goto_182

    .line 17236333
    :goto_16d
    :try_start_16d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    move-result-object p1

    .line 17236345
    const-string v0, "AIDLSrvConnection"

    .line 17236347
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236350
    goto :goto_182

    .line 17236351
    :cond_17f
    invoke-virtual {p1, v7}, Lwd7/k0;->a(I)V
    :try_end_182
    .catchall {:try_start_16d .. :try_end_182} :catchall_14b

    .line 17236354
    :cond_182
    :goto_182
    :try_start_182
    monitor-exit v6
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_187

    .line 17236355
    :cond_183
    :goto_183
    monitor-exit v6

    .line 17236356
    return v5

    .line 17236357
    :goto_185
    :try_start_185
    monitor-exit v6

    .line 17236358
    throw p1
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_187

    .line 17236359
    :catchall_187
    move-exception p1

    .line 17236360
    monitor-exit v6

    .line 17236361
    throw p1

    .line 17236362
    :cond_18a
    const/4 v0, 0x2

    .line 17236363
    if-ne v2, v0, :cond_1fc

    .line 17236365
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236367
    check-cast p1, Lwd7/d0;

    .line 17236369
    iget-object v0, p1, Lwd7/d0;->d:Lwd7/z;

    .line 17236371
    if-eqz v0, :cond_1fb

    .line 17236373
    iget-object v1, p0, Lwd7/e0;->b:Ljava/util/Map;

    .line 17236375
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236377
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236380
    move-result v1

    .line 17236381
    if-eqz v1, :cond_1fb

    .line 17236383
    iget-object v1, p0, Lwd7/e0;->b:Ljava/util/Map;

    .line 17236385
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236387
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236390
    move-result-object v0

    .line 17236391
    check-cast v0, Lwd7/e0$a;

    .line 17236393
    if-eqz v0, :cond_1fb

    .line 17236395
    monitor-enter v0

    .line 17236396
    :try_start_1ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236398
    iget-object v1, v0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17236400
    iget-object v1, v1, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236402
    invoke-static {v1}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17236405
    iget-object v1, v0, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 17236407
    check-cast v1, Ljava/util/LinkedList;

    .line 17236409
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17236412
    iget-object p1, v0, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 17236414
    check-cast p1, Ljava/util/LinkedList;

    .line 17236416
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236419
    move-result-object p1

    .line 17236420
    if-eqz p1, :cond_1d0

    .line 17236422
    iget-object p1, v0, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 17236424
    check-cast p1, Ljava/util/LinkedList;

    .line 17236426
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236429
    move-result-object p1

    .line 17236430
    if-nez p1, :cond_1f4

    .line 17236432
    :cond_1d0
    monitor-enter v0
    :try_end_1d1
    .catchall {:try_start_1ac .. :try_end_1d1} :catchall_1f8

    .line 17236433
    :try_start_1d1
    iget-object p1, v0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17236435
    iget-object p1, p1, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236437
    invoke-static {p1}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17236440
    iget-object p1, v0, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17236442
    iget-object v1, p1, Lwd7/k0;->d:Lwd7/m0;

    .line 17236444
    if-eqz v1, :cond_1f3

    .line 17236446
    const-string v2, "AIDLSrvConnection"

    .line 17236448
    const-string v4, "trying to unbind service."
    :try_end_1e2
    .catchall {:try_start_1d1 .. :try_end_1e2} :catchall_1ef

    .line 17236450
    :try_start_1e2
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236453
    sget-object v2, Lwd7/d;->c:Lwd7/d;

    .line 17236455
    invoke-virtual {v2}, Lwd7/d;->a()Landroid/content/Context;

    .line 17236458
    move-result-object v2

    .line 17236459
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1ee} :catch_1f1
    .catchall {:try_start_1e2 .. :try_end_1ee} :catchall_1ef

    .line 17236462
    goto :goto_1f1

    .line 17236463
    :catchall_1ef
    move-exception p1

    .line 17236464
    goto :goto_1f6

    .line 17236465
    :catch_1f1
    :goto_1f1
    :try_start_1f1
    iput-object v3, p1, Lwd7/k0;->d:Lwd7/m0;
    :try_end_1f3
    .catchall {:try_start_1f1 .. :try_end_1f3} :catchall_1ef

    .line 17236467
    :cond_1f3
    :try_start_1f3
    monitor-exit v0
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f8

    .line 17236468
    :cond_1f4
    monitor-exit v0

    .line 17236469
    goto :goto_1fb

    .line 17236470
    :goto_1f6
    :try_start_1f6
    monitor-exit v0

    .line 17236471
    throw p1
    :try_end_1f8
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_1f8

    .line 17236472
    :catchall_1f8
    move-exception p1

    .line 17236473
    monitor-exit v0

    .line 17236474
    throw p1

    .line 17236475
    :cond_1fb
    :goto_1fb
    return v5

    .line 17236476
    :cond_1fc
    return v4
.end method
