.class public final Lcom/bytedance/android/annie/card/web/WebComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;->load(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/WebComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393219
    .line 393220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_18

    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onEngineLoadStart()V

    .line 393237
    .line 393238
    .line 393239
    goto :goto_8

    .line 393240
    :cond_18
    sget-object v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-eqz v1, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v1, v2

    .line 393255
    :goto_27
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393256
    .line 393257
    iget-object v3, v3, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393258
    .line 393259
    if-eqz v3, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getHeadStr()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v3, v2

    .line 393267
    :goto_33
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393274
    .line 393275
    iget-object v4, v3, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 393276
    .line 393277
    iget-object v3, v3, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393278
    .line 393279
    if-eqz v3, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getReferer()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v3, v2

    .line 393287
    :goto_47
    iget-object v5, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393288
    .line 393289
    iget-object v5, v5, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393290
    .line 393291
    if-eqz v5, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v5}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :cond_51
    invoke-static {v1, v4, v0, v3, v2}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->getRealUrl(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_98

    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent$d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 393304
    .line 393305
    iget-object v3, v2, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393306
    .line 393307
    invoke-virtual {v3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "WebComponent"

    .line 393312
    .line 393313
    const-string v6, "component_load_start"

    .line 393314
    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "===mWebView loadUrl: "

    .line 393318
    .line 393319
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v7, "==="

    .line 393326
    .line 393327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    const/4 v8, 0x0

    .line 393335
    const/16 v9, 0x8

    .line 393336
    .line 393337
    const/4 v10, 0x0

    .line 393338
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v3

    .line 393345
    xor-int/lit8 v3, v3, 0x1

    .line 393346
    .line 393347
    if-eqz v3, :cond_98

    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    xor-int/lit8 v3, v3, 0x1

    .line 393354
    .line 393355
    if-eqz v3, :cond_93

    .line 393356
    .line 393357
    iget-object v2, v2, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 393358
    .line 393359
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_98

    .line 393363
    :cond_93
    iget-object v0, v2, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method
