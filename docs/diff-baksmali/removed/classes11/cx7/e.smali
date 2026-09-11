.class public final synthetic Lcx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx7/c$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcx7/c$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx7/e;->a:Lcx7/c$b;

    iput-object p2, p0, Lcx7/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcx7/e;->a:Lcx7/c$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcx7/e;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcx7/c$b;->a:Lxw7/h;

    .line 393221
    .line 393222
    if-eqz v0, :cond_84

    .line 393223
    .line 393224
    iget-object v2, v0, Lxw7/h;->a:Lxw7/b;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    :try_start_d
    new-instance v3, Lbx7/a;

    .line 393230
    .line 393231
    invoke-direct {v3}, Lbx7/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_19

    .line 393239
    .line 393240
    goto :goto_48

    .line 393241
    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    .line 393242
    .line 393243
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "code"

    .line 393247
    .line 393248
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    iput v1, v3, Lbx7/a;->a:I

    .line 393253
    .line 393254
    const-string v1, "success"

    .line 393255
    .line 393256
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    iput-boolean v1, v3, Lbx7/a;->b:Z

    .line 393261
    .line 393262
    const-string v1, "msg"

    .line 393263
    .line 393264
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iput-object v1, v3, Lbx7/a;->c:Ljava/lang/String;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_36} :catch_37

    .line 393269
    .line 393270
    goto :goto_48

    .line 393271
    :catch_37
    move-exception v1

    .line 393272
    iget-object v2, v2, Lxw7/b;->b:Lxw7/e;

    .line 393273
    .line 393274
    iget-object v2, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 393275
    .line 393276
    const-string v3, "XhsShare_Sdk"

    .line 393277
    .line 393278
    const-string v4, "CheckTokenResponse convert from json Error!"

    .line 393279
    .line 393280
    invoke-virtual {v2, v3, v4, v1}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v3, Lbx7/a;

    .line 393284
    .line 393285
    invoke-direct {v3}, Lbx7/a;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    iget-boolean v1, v3, Lbx7/a;->b:Z

    .line 393289
    .line 393290
    if-eqz v1, :cond_5b

    .line 393291
    .line 393292
    iget-object v0, v0, Lxw7/h;->a:Lxw7/b;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, v0, Lxw7/b;->b:Lxw7/e;

    .line 393298
    .line 393299
    iget-object v0, v0, Lxw7/b;->a:Lax7/a;

    .line 393300
    .line 393301
    iput-object v0, v1, Lxw7/e;->d:Lax7/a;

    .line 393302
    .line 393303
    invoke-static {v1}, Lxw7/e;->c(Lxw7/e;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_84

    .line 393307
    :cond_5b
    iget-object v0, v0, Lxw7/h;->a:Lxw7/b;

    .line 393308
    .line 393309
    iget v6, v3, Lbx7/a;->a:I

    .line 393310
    .line 393311
    new-instance v1, Ljava/lang/Exception;

    .line 393312
    .line 393313
    iget-object v2, v3, Lbx7/a;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v0, Lxw7/b;->b:Lxw7/e;

    .line 393319
    .line 393320
    iget-object v3, v0, Lxw7/b;->a:Lax7/a;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v12

    .line 393326
    new-instance v1, Lax7/a;

    .line 393327
    .line 393328
    iget-object v7, v3, Lax7/a;->a:Ljava/lang/String;

    .line 393329
    .line 393330
    iget-object v8, v3, Lax7/a;->b:Ljava/lang/String;

    .line 393331
    .line 393332
    iget-object v9, v3, Lax7/a;->c:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-wide v10, v3, Lax7/a;->d:J

    .line 393335
    .line 393336
    const/4 v5, 0x0

    .line 393337
    move-object v4, v1

    .line 393338
    invoke-direct/range {v4 .. v12}, Lax7/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v1, v2, Lxw7/e;->d:Lax7/a;

    .line 393342
    .line 393343
    iget-object v0, v0, Lxw7/b;->b:Lxw7/e;

    .line 393344
    .line 393345
    invoke-static {v0}, Lxw7/e;->c(Lxw7/e;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    return-void
.end method
