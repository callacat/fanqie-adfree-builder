.class public final Lxm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lxm7/e;


# direct methods
.method public constructor <init>(Lxm7/e;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxm7/d;->b:Lxm7/e;

    .line 33619970
    iput-object p2, p0, Lxm7/d;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "d_data"

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    new-instance v2, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    :try_start_c
    const-string v3, "header"

    .line 393230
    iget-object v4, p0, Lxm7/d;->b:Lxm7/e;

    .line 393232
    iget-object v5, p0, Lxm7/d;->a:Lorg/json/JSONObject;

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {v5}, Lxm7/e;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    iget-object v3, p0, Lxm7/d;->b:Lxm7/e;

    .line 393246
    iget-object v3, v3, Lxm7/e;->f:Landroid/content/SharedPreferences;

    .line 393248
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 393251
    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_79

    .line 393252
    const-string v4, "debug"

    .line 393254
    if-eqz v3, :cond_44

    .line 393256
    :try_start_28
    const-string v1, "message"

    .line 393258
    const-string v3, "ok"

    .line 393260
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "data"

    .line 393265
    iget-object v3, p0, Lxm7/d;->b:Lxm7/e;

    .line 393267
    iget-object v3, v3, Lxm7/e;->f:Landroid/content/SharedPreferences;

    .line 393269
    const-string v5, ""

    .line 393271
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    const-string v0, "device# get config from sp "

    .line 393280
    invoke-static {v4, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    goto :goto_5c

    .line 393284
    :cond_44
    iget-object v0, p0, Lxm7/d;->b:Lxm7/e;

    .line 393286
    iget-object v2, v0, Lxm7/e;->c:Lxm7/f;

    .line 393288
    iget-object v0, v0, Lxm7/e;->d:Landroid/content/Context;

    .line 393290
    iget-object v3, p0, Lxm7/d;->a:Lorg/json/JSONObject;

    .line 393292
    invoke-static {v3}, Lxm7/e;->e(Lorg/json/JSONObject;)Z

    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v0, v1, v3}, Lxm7/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393302
    move-result-object v2

    .line 393303
    const-string v0, "device# get config from server"

    .line 393305
    invoke-static {v4, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    :goto_5c
    iget-object v0, p0, Lxm7/d;->b:Lxm7/e;

    .line 393310
    iget-object v1, v0, Lxm7/e;->e:Lxm7/b;

    .line 393312
    iget-object v0, v0, Lxm7/e;->f:Landroid/content/SharedPreferences;

    .line 393314
    invoke-virtual {v1, v2, v0}, Lxm7/b;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 393317
    iget-object v0, p0, Lxm7/d;->b:Lxm7/e;

    .line 393319
    iget-object v1, v0, Lxm7/e;->e:Lxm7/b;

    .line 393321
    invoke-virtual {v0, v1}, Lxm7/e;->f(Lxm7/b;)V

    .line 393324
    iget-object v0, p0, Lxm7/d;->b:Lxm7/e;

    .line 393326
    invoke-virtual {v0}, Lxm7/e;->c()V

    .line 393329
    iget-object v0, p0, Lxm7/d;->b:Lxm7/e;

    .line 393331
    iget-object v1, p0, Lxm7/d;->a:Lorg/json/JSONObject;

    .line 393333
    invoke-virtual {v0, v1}, Lxm7/e;->d(Lorg/json/JSONObject;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_94

    .line 393337
    :catch_79
    move-exception v0

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string v2, "device# get config error from server "

    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "error"

    .line 393361
    invoke-static {v1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    :goto_94
    return-void
.end method
