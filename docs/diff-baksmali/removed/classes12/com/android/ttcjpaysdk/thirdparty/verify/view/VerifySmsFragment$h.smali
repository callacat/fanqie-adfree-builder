.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Ng(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393217
    .line 393218
    const/16 v1, 0x3c

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->eh(IZ)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Zg(I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393234
    .line 393235
    const-string v1, "CD000000"

    .line 393236
    .line 393237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_2c

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v2, 0x1

    .line 393250
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Ug(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->ch(Z)V

    .line 393256
    .line 393257
    .line 393258
    goto/16 :goto_e2

    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393261
    .line 393262
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Ug(Ljava/lang/String;Z)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393272
    .line 393273
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393274
    .line 393275
    if-eqz v0, :cond_5a

    .line 393276
    .line 393277
    const-string v1, "1"

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_5a

    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393288
    .line 393289
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393292
    .line 393293
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 393294
    .line 393295
    if-eqz v1, :cond_e2

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393300
    .line 393301
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->f(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 393302
    .line 393303
    .line 393304
    goto/16 :goto_e2

    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v1, "GW400008"

    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_7f

    .line 393319
    .line 393320
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const/16 v1, 0x6c

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, La8/e;->a:La8/e;

    .line 393333
    .line 393334
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_e2

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393348
    .line 393349
    const-string v1, "CD006002"

    .line 393350
    .line 393351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    const/4 v1, 0x0

    .line 393356
    const/4 v2, -0x1

    .line 393357
    if-eqz v0, :cond_c2

    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393360
    .line 393361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393362
    .line 393363
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_af

    .line 393370
    .line 393371
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393372
    .line 393373
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393374
    .line 393375
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393376
    .line 393377
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393378
    .line 393379
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v4, v2, v3, v1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393392
    .line 393393
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->X:Z

    .line 393394
    .line 393395
    if-eqz v1, :cond_e2

    .line 393396
    .line 393397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393398
    .line 393399
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;

    .line 393400
    .line 393401
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;)V

    .line 393402
    .line 393403
    .line 393404
    const-wide/16 v2, 0x7d0

    .line 393405
    .line 393406
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393407
    .line 393408
    .line 393409
    goto :goto_e2

    .line 393410
    :cond_c2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393413
    .line 393414
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393417
    .line 393418
    .line 393419
    move-result v0

    .line 393420
    if-nez v0, :cond_e2

    .line 393421
    .line 393422
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393425
    .line 393426
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393427
    .line 393428
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393429
    .line 393430
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v2

    .line 393436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393437
    .line 393438
    .line 393439
    invoke-static {v4, v2, v3, v1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393440
    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method
