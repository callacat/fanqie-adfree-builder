.class public final synthetic Ldz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3/e;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    iput-object p2, p0, Ldz3/e;->b:Landroid/content/Context;

    iput-object p3, p0, Ldz3/e;->c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldz3/e;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldz3/e;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Ldz3/e;->c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    .line 393221
    .line 393222
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393223
    .line 393224
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 393228
    .line 393229
    const-string v5, "TEMAI"

    .line 393230
    .line 393231
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393232
    .line 393233
    .line 393234
    const-string v4, "back_click_button"

    .line 393235
    .line 393236
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393240
    .line 393241
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    check-cast v3, Luj5/c;

    .line 393246
    .line 393247
    iget-object v3, v3, Luj5/c;->c:Luj5/d;

    .line 393248
    .line 393249
    new-instance v4, Landroid/net/Uri$Builder;

    .line 393250
    .line 393251
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const-string v5, "sslocal"

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const-string v5, "live"

    .line 393261
    .line 393262
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    iget-object v5, v3, Luj5/d;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    const-string v6, "room_id"

    .line 393269
    .line 393270
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const-string v5, "enter_from_merge"

    .line 393275
    .line 393276
    iget-object v3, v3, Luj5/d;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const-string v4, ""

    .line 393291
    .line 393292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393303
    .line 393304
    :cond_58
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    move-object v3, v1

    .line 393309
    check-cast v3, Luj5/c;

    .line 393310
    .line 393311
    const/4 v4, 0x0

    .line 393312
    const/4 v5, 0x4

    .line 393313
    invoke-static {v3, v4, v5}, Luj5/c;->a(Luj5/c;Luj5/d;I)Luj5/c;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_58

    .line 393322
    .line 393323
    :try_start_6b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_76

    .line 393331
    .line 393332
    .line 393333
    goto :goto_80

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    return-object v0
.end method
