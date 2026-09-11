.class public final Ltl2/u;
.super Ltl2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/u$a;
    }
.end annotation


# static fields
.field public static final x:Ltl2/u$a;

.field public static final y:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/community/saas/utils/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ltl2/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c846

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltl2/u$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltl2/u$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltl2/u;->x:Ltl2/u$a;

    .line 196620
    .line 196621
    new-instance v0, Ltl2/s;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltl2/s;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/u;->y:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ltl2/h;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lil2/k3;->i:Lil2/k3$a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget v0, Lil2/k3;->j:I

    .line 393225
    .line 393226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    .line 393232
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393233
    .line 393234
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393238
    .line 393239
    invoke-virtual {p0, v0}, Ltl2/u;->m(I)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iput-object v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393247
    .line 393248
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    sget-object v1, Lnl2/v;->H:Lnl2/v$a;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget v1, Lnl2/v;->I:I

    .line 393263
    .line 393264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    iget-object v3, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393269
    .line 393270
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393271
    .line 393272
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393276
    .line 393277
    invoke-virtual {p0, v1}, Ltl2/u;->m(I)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393282
    .line 393283
    const/4 v1, 0x5

    .line 393284
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393285
    .line 393286
    iput-boolean v0, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393287
    .line 393288
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    sget-object v1, Lpl2/p;->H:Lpl2/p$a;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    sget v1, Lpl2/p;->I:I

    .line 393301
    .line 393302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    iget-object v3, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    .line 393308
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393309
    .line 393310
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393314
    .line 393315
    invoke-virtual {p0, v1}, Ltl2/u;->m(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393320
    .line 393321
    iput v0, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393322
    .line 393323
    iput-boolean v0, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393324
    .line 393325
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393342
    .line 393343
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-interface {v2}, Ls73/m;->b()V

    .line 393356
    .line 393357
    .line 393358
    new-instance v2, Ltl2/t;

    .line 393359
    .line 393360
    const v3, 0x7f090001

    .line 393361
    .line 393362
    .line 393363
    invoke-direct {v2, v1, v3}, Ltl2/t;-><init>(Landroid/app/Application;I)V

    .line 393364
    .line 393365
    .line 393366
    iput-object v2, p0, Ltl2/u;->w:Ltl2/t;

    .line 393367
    .line 393368
    sget-object v1, Ltl2/u;->x:Ltl2/u$a;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    sget-object v1, Ltl2/u;->y:Lkotlin/Lazy;

    .line 393374
    .line 393375
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393380
    .line 393381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v4, "[adaptStyle] context:"

    .line 393384
    .line 393385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    const/4 v4, 0x0

    .line 393396
    new-array v4, v4, [Ljava/lang/Object;

    .line 393397
    .line 393398
    const/4 v5, 0x4

    .line 393399
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 393403
    .line 393404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393412
    .line 393413
    invoke-interface {v1}, Lsa2/w;->w()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 393422
    .line 393423
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v3

    .line 393427
    if-eqz v3, :cond_df

    .line 393428
    .line 393429
    if-eqz v1, :cond_db

    .line 393430
    .line 393431
    const v1, 0x7f090200

    .line 393432
    .line 393433
    .line 393434
    goto :goto_e8

    .line 393435
    :cond_db
    const v1, 0x7f0901ff

    .line 393436
    .line 393437
    .line 393438
    goto :goto_e8

    .line 393439
    :cond_df
    if-eqz v1, :cond_e5

    .line 393440
    .line 393441
    const v1, 0x7f090202

    .line 393442
    .line 393443
    .line 393444
    goto :goto_e8

    .line 393445
    :cond_e5
    const v1, 0x7f090201

    .line 393446
    .line 393447
    .line 393448
    :goto_e8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v3

    .line 393452
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 393453
    .line 393454
    .line 393455
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 393460
    .line 393461
    if-eqz v0, :cond_fa

    .line 393462
    .line 393463
    invoke-interface {v0, v2}, Lab2/k;->n(Landroid/content/Context;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltl2/u;->w:Ltl2/t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "CSSVideoCommentInflateModule"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393217
    .line 393218
    .line 393219
    iget v0, p0, Ls73/e;->k:I

    .line 393220
    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const-string v0, "CSSVideoCommentInflateModule"

    .line 393225
    .line 393226
    invoke-virtual {p0, v0}, Ls73/e;->c(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    new-instance v1, Lhr2/c;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const-string v2, "module_name"

    .line 393235
    .line 393236
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    iget v2, p0, Ls73/e;->n:I

    .line 393242
    .line 393243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393251
    .line 393252
    iget v2, p0, Ls73/e;->o:I

    .line 393253
    .line 393254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393262
    .line 393263
    iget v2, p0, Ls73/e;->k:I

    .line 393264
    .line 393265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393273
    .line 393274
    iget v2, p0, Ls73/e;->l:I

    .line 393275
    .line 393276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393284
    .line 393285
    iget v2, p0, Ls73/e;->k:I

    .line 393286
    .line 393287
    const/high16 v3, -0x40800000    # -1.0f

    .line 393288
    .line 393289
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393294
    .line 393295
    if-lez v2, :cond_5e

    .line 393296
    .line 393297
    iget v5, p0, Ls73/e;->l:I

    .line 393298
    .line 393299
    int-to-float v5, v5

    .line 393300
    mul-float v5, v5, v4

    .line 393301
    .line 393302
    float-to-double v5, v5

    .line 393303
    int-to-double v7, v2

    .line 393304
    div-double/2addr v5, v7

    .line 393305
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v2, v3

    .line 393311
    :goto_5f
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393315
    .line 393316
    iget v2, p0, Ls73/e;->n:I

    .line 393317
    .line 393318
    if-lez v2, :cond_74

    .line 393319
    .line 393320
    iget v3, p0, Ls73/e;->k:I

    .line 393321
    .line 393322
    int-to-float v3, v3

    .line 393323
    mul-float v3, v3, v4

    .line 393324
    .line 393325
    float-to-double v3, v3

    .line 393326
    int-to-double v5, v2

    .line 393327
    div-double/2addr v3, v5

    .line 393328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    :cond_74
    invoke-virtual {v1, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v0, Ltl2/u;->x:Ltl2/u$a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    sget-object v0, Ltl2/u;->y:Lkotlin/Lazy;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393347
    .line 393348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v3, "async_inflate_view args="

    .line 393351
    .line 393352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1}, Lhr2/c;->k()Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    const/4 v3, 0x0

    .line 393367
    new-array v4, v3, [Ljava/lang/Object;

    .line 393368
    .line 393369
    const/4 v5, 0x3

    .line 393370
    invoke-virtual {v0, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393383
    .line 393384
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    const-string v2, "async_inflate_view"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    iput v3, p0, Ls73/e;->k:I

    .line 393394
    .line 393395
    iput v3, p0, Ls73/e;->l:I

    .line 393396
    .line 393397
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lil2/k3;->i:Lil2/k3$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v0, Lil2/k3;->j:I

    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_c

    .line 17039368
    .line 17039369
    const-string p1, "desc_header_video_comment_list"

    .line 17039370
    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    sget-object v0, Lnl2/v;->H:Lnl2/v$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget v0, Lnl2/v;->I:I

    .line 17039378
    .line 17039379
    if-ne p1, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "desc_item_video_comment_list"

    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    sget-object v0, Lpl2/p;->H:Lpl2/p$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget v0, Lpl2/p;->I:I

    .line 17039390
    .line 17039391
    if-ne p1, v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "desc_reply_item_video_reply_list"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "unknown"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method

.method public final n()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lil2/k3;->i:Lil2/k3$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v0, Lil2/k3;->j:I

    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lnl2/v;->H:Lnl2/v$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget v1, Lnl2/v;->I:I

    .line 327697
    .line 327698
    invoke-virtual {p0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    sget-object v2, Lpl2/p;->H:Lpl2/p$a;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget v2, Lpl2/p;->I:I

    .line 327708
    .line 327709
    invoke-virtual {p0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x1

    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 327727
    :goto_2f
    if-nez v0, :cond_4e

    .line 327728
    .line 327729
    if-eqz v1, :cond_3c

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 327741
    :goto_3d
    if-nez v0, :cond_4e

    .line 327742
    .line 327743
    if-eqz v2, :cond_4a

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 327755
    :goto_4b
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    const/4 v3, 0x1

    .line 327758
    :cond_4e
    return v3
.end method

.method public final o(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls73/e;->i(I)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    xor-int/2addr p1, v0

    .line 16973842
    return p1
.end method
