.class public final Lvr3/m;
.super Lvr3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr3/m$a;,
        Lvr3/m$b;
    }
.end annotation


# static fields
.field public static final f:Lvr3/m$a;

.field public static final g:Lvr3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x918b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvr3/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvr3/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvr3/m;->f:Lvr3/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lvr3/m;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvr3/m;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvr3/m;->g:Lvr3/m;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvr3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lvr3/m$b;
    .registers 14

    .prologue
    .line 393216
    new-instance v6, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    const/4 v4, 0x0

    .line 393222
    const/16 v5, 0xf

    .line 393223
    .line 393224
    move-object v0, v6

    .line 393225
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->a:Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719$a;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->c:Lkotlin/Lazy;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;

    .line 393240
    .line 393241
    const-string v1, ""

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->withData:Z

    .line 393247
    .line 393248
    if-eqz v0, :cond_78

    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v2, "kmp_compose_preload"

    .line 393255
    .line 393256
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-string v2, "kmp_dynamic_model"

    .line 393261
    .line 393262
    const/4 v3, 0x0

    .line 393263
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string v4, "kmp_dynamic_element"

    .line 393268
    .line 393269
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v2, :cond_78

    .line 393274
    .line 393275
    if-eqz v0, :cond_78

    .line 393276
    .line 393277
    :try_start_3d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393278
    .line 393279
    const-class v3, Ljh5/b;

    .line 393280
    .line 393281
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    move-object v8, v2

    .line 393286
    check-cast v8, Ljh5/b;

    .line 393287
    .line 393288
    const-class v2, Lpa6/r;

    .line 393289
    .line 393290
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lpa6/r;

    .line 393295
    .line 393296
    const/4 v9, 0x0

    .line 393297
    new-instance v10, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 393298
    .line 393299
    invoke-direct {v10}, Lcom/dragon/read/kmp/dsl/config/b0;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v0, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 393303
    .line 393304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393305
    .line 393306
    const/4 v11, 0x0

    .line 393307
    const/16 v12, 0xa

    .line 393308
    .line 393309
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 393310
    .line 393311
    move-object v7, v0

    .line 393312
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_6d

    .line 393313
    .line 393314
    .line 393315
    :try_start_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393316
    .line 393317
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6a

    .line 393318
    .line 393319
    .line 393320
    move-object v6, v0

    .line 393321
    goto :goto_78

    .line 393322
    :catchall_6a
    move-exception v2

    .line 393323
    move-object v6, v0

    .line 393324
    goto :goto_6f

    .line 393325
    :catchall_6d
    move-exception v0

    .line 393326
    move-object v2, v0

    .line 393327
    :goto_6f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393328
    .line 393329
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    new-instance v0, Lvr3/m$b;

    .line 393337
    .line 393338
    new-instance v8, Landroidx/compose/ui/precompose/PreComposeView;

    .line 393339
    .line 393340
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-direct {v8, v2}, Landroidx/compose/ui/precompose/PreComposeView;-><init>(Landroid/content/Context;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v9

    .line 393354
    new-instance v1, Lvr3/j;

    .line 393355
    .line 393356
    invoke-direct {v1}, Lvr3/j;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v10

    .line 393363
    new-instance v1, Lvr3/k;

    .line 393364
    .line 393365
    invoke-direct {v1}, Lvr3/k;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v11

    .line 393372
    new-instance v1, Lvr3/l;

    .line 393373
    .line 393374
    invoke-direct {v1}, Lvr3/l;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v12

    .line 393381
    move-object v7, v0

    .line 393382
    invoke-direct/range {v7 .. v12}, Lvr3/m$b;-><init>(Landroidx/compose/ui/precompose/PreComposeView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, v0, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393396
    .line 393397
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393406
    .line 393407
    const/high16 v4, -0x80000000

    .line 393408
    .line 393409
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393410
    .line 393411
    .line 393412
    move-result v2

    .line 393413
    const/4 v4, 0x0

    .line 393414
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393415
    .line 393416
    .line 393417
    move-result v3

    .line 393418
    sget-object v4, Landroidx/compose/ui/precompose/PreComposePhase;->DRAW:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 393419
    .line 393420
    new-instance v5, Lvr3/n;

    .line 393421
    .line 393422
    invoke-direct {v5, v0}, Lvr3/n;-><init>(Lvr3/m$b;)V

    .line 393423
    .line 393424
    .line 393425
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 393426
    .line 393427
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393428
    .line 393429
    const v7, 0x70d5edd2

    .line 393430
    .line 393431
    .line 393432
    const/4 v8, 0x1

    .line 393433
    invoke-direct {v6, v7, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/compose/ui/precompose/PreComposeView;->l(IILandroidx/compose/ui/precompose/PreComposePhase;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393437
    .line 393438
    .line 393439
    return-object v0
.end method
