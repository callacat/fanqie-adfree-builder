.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/a;)V
    .registers 3

    iput-object p1, p0, Ljg/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ljg/g;->b:Lkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljg/g;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "41128"

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_5d

    .line 393234
    .line 393235
    iget-object v0, p0, Ljg/g;->a:Landroid/content/Context;

    .line 393236
    .line 393237
    invoke-static {v0}, Llg/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b:Lkotlin/Lazy;

    .line 393242
    .line 393243
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Ljava/util/Map;

    .line 393248
    .line 393249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Ljg/a;

    .line 393254
    .line 393255
    if-eqz v0, :cond_4e

    .line 393256
    .line 393257
    iget-object v1, v0, Ljg/a;->b:Ljg/h;

    .line 393258
    .line 393259
    iget-object v1, v1, Ljg/h;->b:Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v2, "-11128"

    .line 393262
    .line 393263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-eqz v1, :cond_44

    .line 393268
    .line 393269
    iget-object v1, p0, Ljg/g;->a:Landroid/content/Context;

    .line 393270
    .line 393271
    invoke-static {v1}, Llg/d;->a(Landroid/content/Context;)Llg/d;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    new-instance v2, Ljg/g$a;

    .line 393276
    .line 393277
    invoke-direct {v2, p0, v0}, Ljg/g$a;-><init>(Ljg/g;Ljg/a;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Llg/d;->c(Ljg/g$a;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_80

    .line 393284
    :cond_44
    iget-object v1, p0, Ljg/g;->b:Lkg/a;

    .line 393285
    .line 393286
    if-eqz v1, :cond_80

    .line 393287
    .line 393288
    iget-object v0, v0, Ljg/a;->b:Ljg/h;

    .line 393289
    .line 393290
    invoke-interface {v1, v0}, Lkg/a;->a(Ljg/h;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_80

    .line 393294
    :cond_4e
    iget-object v0, p0, Ljg/g;->b:Lkg/a;

    .line 393295
    .line 393296
    if-eqz v0, :cond_80

    .line 393297
    .line 393298
    new-instance v1, Ljg/h;

    .line 393299
    .line 393300
    const-string v2, "11128"

    .line 393301
    .line 393302
    invoke-direct {v1, v2}, Ljg/h;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-interface {v0, v1}, Lkg/a;->a(Ljg/h;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    iget-object v1, p0, Ljg/g;->b:Lkg/a;

    .line 393310
    .line 393311
    if-eqz v1, :cond_80

    .line 393312
    .line 393313
    new-instance v2, Ljg/h;

    .line 393314
    .line 393315
    invoke-direct {v2, v0}, Ljg/h;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v1, v2}, Lkg/a;->a(Ljg/h;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6a

    .line 393319
    .line 393320
    .line 393321
    goto :goto_80

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    iget-object v1, p0, Ljg/g;->b:Lkg/a;

    .line 393324
    .line 393325
    if-eqz v1, :cond_80

    .line 393326
    .line 393327
    new-instance v2, Ljg/h;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_78

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v0, "unknow"

    .line 393337
    .line 393338
    :goto_7a
    invoke-direct {v2, v0}, Ljg/h;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v1, v2}, Lkg/a;->a(Ljg/h;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method
