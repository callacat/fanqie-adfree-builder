.class public final Lqy7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqy7/b$b;


# direct methods
.method public constructor <init>(Lqy7/b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqy7/e;->a:Lqy7/b$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "play: fetchUrlAndPlay"

    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    iget-object v2, p0, Lqy7/e;->a:Lqy7/b$b;

    .line 393229
    iget-object v2, v2, Lqy7/b$b;->a:Lqx7/a;

    .line 393231
    iget-object v4, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 393233
    iget-object v2, v2, Lqx7/a;->b:Ljava/lang/String;

    .line 393235
    new-array v5, v1, [Ljava/lang/Object;

    .line 393237
    const-string v6, "start getRealPlayUrl"

    .line 393239
    invoke-virtual {v0, v3, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    sget-object v0, Lqy7/b;->d:Ljava/util/Set;

    .line 393244
    check-cast v0, Ljava/util/HashSet;

    .line 393246
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_25

    .line 393252
    goto :goto_87

    .line 393253
    :cond_25
    const/4 v0, 0x1

    .line 393254
    :try_start_26
    new-instance v5, Ljava/net/URL;

    .line 393256
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393262
    move-result-object v5

    .line 393263
    sget-boolean v6, Lca6/k;->j:Z

    .line 393265
    if-nez v6, :cond_34

    .line 393267
    goto :goto_38

    .line 393268
    :cond_34
    invoke-static {v5}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393271
    move-result-object v5

    .line 393272
    :goto_38
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393275
    move-result-object v5

    .line 393276
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_5c

    .line 393278
    :try_start_3e
    const-string v6, "GET"

    .line 393280
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393283
    const/16 v6, 0x3e8

    .line 393285
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393288
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393291
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393294
    move-result v6
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_5a

    .line 393295
    const/16 v7, 0xc8

    .line 393297
    if-ne v6, v7, :cond_55

    .line 393299
    const/4 v6, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v6, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393305
    goto :goto_68

    .line 393306
    :catchall_5a
    move-exception v6

    .line 393307
    goto :goto_5f

    .line 393308
    :catchall_5c
    move-exception v5

    .line 393309
    move-object v6, v5

    .line 393310
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    :try_start_5f
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_90

    .line 393314
    if-eqz v5, :cond_67

    .line 393316
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393319
    :cond_67
    const/4 v6, 0x0

    .line 393320
    :goto_68
    if-eqz v6, :cond_71

    .line 393322
    sget-object v5, Lqy7/b;->d:Ljava/util/Set;

    .line 393324
    check-cast v5, Ljava/util/HashSet;

    .line 393326
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393329
    :cond_71
    if-eqz v6, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v4, v2

    .line 393333
    :goto_75
    sget-object v2, Lqy7/b;->a:Lay7/a;

    .line 393335
    const/4 v5, 0x2

    .line 393336
    new-array v5, v5, [Ljava/lang/Object;

    .line 393338
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393341
    move-result-object v6

    .line 393342
    aput-object v6, v5, v1

    .line 393344
    aput-object v4, v5, v0

    .line 393346
    const-string v0, "hasCdnRes:%b, realUrl:%s"

    .line 393348
    invoke-virtual {v2, v3, v0, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    :goto_87
    new-instance v0, Lqy7/e$a;

    .line 393353
    invoke-direct {v0, p0, v4}, Lqy7/e$a;-><init>(Lqy7/e;Ljava/lang/String;)V

    .line 393356
    invoke-static {v0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 393359
    return-void

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    if-eqz v5, :cond_96

    .line 393363
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393366
    :cond_96
    throw v0
.end method
