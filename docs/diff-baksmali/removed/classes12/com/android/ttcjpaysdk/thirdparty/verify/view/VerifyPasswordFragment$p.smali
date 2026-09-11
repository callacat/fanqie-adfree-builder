.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->s:Z

    .line 393220
    .line 393221
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393222
    .line 393223
    if-eqz v2, :cond_b3

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v0, :cond_1a

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 393231
    .line 393232
    if-eqz v0, :cond_1a

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-ne v0, v1, :cond_1a

    .line 393239
    .line 393240
    const/4 v0, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    if-eqz v0, :cond_b3

    .line 393244
    .line 393245
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393246
    .line 393247
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393248
    .line 393249
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->q:Z

    .line 393250
    .line 393251
    xor-int/2addr v5, v1

    .line 393252
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393257
    .line 393258
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393263
    .line 393264
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393269
    .line 393270
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393271
    .line 393272
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v8

    .line 393276
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393277
    .line 393278
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393279
    .line 393280
    if-eqz v9, :cond_4b

    .line 393281
    .line 393282
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393283
    .line 393284
    if-eqz v9, :cond_4b

    .line 393285
    .line 393286
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->s()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v9

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v9, 0x0

    .line 393292
    :goto_4c
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393293
    .line 393294
    iget-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393295
    .line 393296
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v11

    .line 393300
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v10

    .line 393304
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v11

    .line 393308
    :try_start_5c
    const-string v12, "is_first_input"

    .line 393309
    .line 393310
    if-eqz v5, :cond_62

    .line 393311
    .line 393312
    const/4 v5, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v5, "page_type"

    .line 393319
    .line 393320
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "is_new_user"

    .line 393324
    .line 393325
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "is_need_input_pwd_twice"

    .line 393329
    .line 393330
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "page_input_pwd_num"

    .line 393334
    .line 393335
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "notice_label"

    .line 393339
    .line 393340
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "is_virtual_click"

    .line 393344
    .line 393345
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :catch_85
    nop

    .line 393350
    :goto_86
    const-string v0, ""

    .line 393351
    .line 393352
    invoke-static {v4, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-array v4, v1, [Lorg/json/JSONObject;

    .line 393366
    .line 393367
    aput-object v11, v4, v3

    .line 393368
    .line 393369
    const-string v3, "wallet_password_verify_page_first_input"

    .line 393370
    .line 393371
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393372
    .line 393373
    .line 393374
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    const-string v0, "btm_module_click"

    .line 393380
    .line 393381
    const-string v3, "a24331.b63981.c403962.d443216"

    .line 393382
    .line 393383
    const/4 v4, 0x0

    .line 393384
    invoke-static {v0, v3, v11, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393388
    .line 393389
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->q:Z

    .line 393390
    .line 393391
    if-nez v2, :cond_b3

    .line 393392
    .line 393393
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->q:Z

    .line 393394
    .line 393395
    :cond_b3
    return-void
.end method
