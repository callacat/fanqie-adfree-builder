.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/dialog/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->a:Ljava/lang/String;

    .line 393225
    const-string v2, "1"

    .line 393227
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 393232
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393234
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_d1

    .line 393242
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 393244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 393248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_d1

    .line 393254
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393258
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393260
    instance-of v1, v0, Landroid/app/Activity;

    .line 393262
    if-eqz v1, :cond_d1

    .line 393264
    check-cast v0, Landroid/app/Activity;

    .line 393266
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_d1

    .line 393272
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v2, "VerifyCardSignVM"

    .line 393281
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393284
    move-result-object v3

    .line 393285
    if-eqz v3, :cond_f0

    .line 393287
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 393294
    move-result-object v3

    .line 393295
    if-eqz v3, :cond_f0

    .line 393297
    :try_start_51
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393299
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393301
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 393303
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 393310
    move-result v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5f} :catch_ba

    .line 393311
    if-eqz v5, :cond_62

    .line 393313
    goto :goto_76

    .line 393314
    :cond_62
    :try_start_62
    new-instance v5, Lorg/json/JSONObject;

    .line 393316
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393319
    const-string v6, "bind_card_info"

    .line 393321
    const-string v7, "{}"

    .line 393323
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    move-result-object v4
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_70

    .line 393327
    goto :goto_76

    .line 393328
    :catch_70
    move-exception v5

    .line 393329
    :try_start_71
    const-string v6, "getBindCardInfo, e:"

    .line 393331
    invoke-static {v2, v6, v5}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393334
    :goto_76
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->E(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 393337
    move-result-object v5

    .line 393338
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393340
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393342
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 393344
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    new-instance v3, Lorg/json/JSONObject;

    .line 393350
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393353
    const-string v4, "schema"

    .line 393355
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393360
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393362
    move-object v5, v1

    .line 393363
    check-cast v5, Landroid/app/Activity;

    .line 393365
    if-eqz v5, :cond_f0

    .line 393367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 393374
    move-result-object v4

    .line 393375
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v6

    .line 393379
    const/16 v7, 0x62

    .line 393381
    const-string v8, ""

    .line 393383
    const-string v9, ""

    .line 393385
    const-string v10, ""

    .line 393387
    const-string v11, "from_native"

    .line 393389
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393392
    move-result-object v12

    .line 393393
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f;

    .line 393395
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V

    .line 393398
    invoke-interface/range {v4 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b9} :catch_ba

    .line 393401
    goto :goto_f0

    .line 393402
    :catch_ba
    move-exception v0

    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    const-string v3, "gotoLynxPage e:"

    .line 393407
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393424
    goto :goto_f0

    .line 393425
    :cond_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393427
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393429
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->g()I

    .line 393432
    move-result v1

    .line 393433
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->j:I

    .line 393435
    const-string v0, "\u9a8c\u8bc1-\u8865\u7b7e\u7ea6"

    .line 393437
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 393440
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393442
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393444
    const-string v1, "\u8865\u7b7e\u7ea6"

    .line 393446
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 393449
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393451
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 393453
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 393456
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->a:Ljava/lang/String;

    .line 262150
    const-string v2, "0"

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 262159
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->r()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 262183
    :cond_27
    return-void
.end method
