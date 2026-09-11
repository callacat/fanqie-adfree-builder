.class public final Lb01/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lb01/x$b;


# direct methods
.method public constructor <init>(Lb01/x$b;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lb01/y;->c:Lb01/x$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb01/y;->a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb01/y;->b:Landroid/webkit/WebView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb01/y;->a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 393217
    .line 393218
    iget-object v1, p0, Lb01/y;->b:Landroid/webkit/WebView;

    .line 393219
    .line 393220
    new-instance v2, Lb01/y$a;

    .line 393221
    .line 393222
    invoke-direct {v2, p0}, Lb01/y$a;-><init>(Lb01/y;)V

    .line 393223
    .line 393224
    .line 393225
    check-cast v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    :try_start_f
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 393236
    .line 393237
    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const v5, 0x7f061412

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const v5, 0x7f060272

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    new-instance v5, Lcom/bytedance/lynx/webview/internal/e;

    .line 393270
    .line 393271
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/webview/internal/e;-><init>(Lb01/y$a;)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v6, -0x1

    .line 393275
    invoke-virtual {v3, v6, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    const/high16 v5, 0x7f060000

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    new-instance v5, Lcom/bytedance/lynx/webview/internal/f;

    .line 393289
    .line 393290
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/webview/internal/f;-><init>(Lb01/y$a;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v6, -0x2

    .line 393294
    invoke-virtual {v3, v6, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const v4, 0x7f061e7b

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    new-instance v4, Lcom/bytedance/lynx/webview/internal/g;

    .line 393309
    .line 393310
    invoke-direct {v4, v2}, Lcom/bytedance/lynx/webview/internal/g;-><init>(Lb01/y$a;)V

    .line 393311
    .line 393312
    .line 393313
    const/4 v5, -0x3

    .line 393314
    invoke-virtual {v3, v5, v1, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v1, Lcom/bytedance/lynx/webview/internal/h;

    .line 393318
    .line 393319
    invoke-direct {v1, v2}, Lcom/bytedance/lynx/webview/internal/h;-><init>(Lb01/y$a;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "quick app alert dialog"

    .line 393332
    .line 393333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_7c} :catch_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_9d

    .line 393341
    :catch_7d
    move-exception v1

    .line 393342
    sget-object v3, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Lb01/y$a;->onReceiveValue(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    const/4 v2, 0x1

    .line 393348
    new-array v2, v2, [Ljava/lang/String;

    .line 393349
    .line 393350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v4, "quick app dialog exception: "

    .line 393353
    .line 393354
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    aput-object v1, v2, v0

    .line 393369
    .line 393370
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-void
.end method
