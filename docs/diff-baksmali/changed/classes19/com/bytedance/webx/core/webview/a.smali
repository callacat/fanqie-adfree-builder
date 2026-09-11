## classes19/com/bytedance/webx/core/webview/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 16908291
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 50593802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/webx/core/webview/a;->f(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/a;->e(Landroid/content/Context;)V

    .line 50593800
    .line 50593801
    .line 50593802
    return-void
.end method


.method public static f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v0, ""

    .line 17039369
    const-class v1, Lj72/d;

    .line 17039371
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_30

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    sput-boolean v0, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039380
    const-class v0, Lj72/d;

    .line 17039382
    const-string v1, "WebXWebViewBackup"

    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_33

    .line 17039390
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 17039397
    const-class p0, Lj72/d;

    .line 17039399
    new-instance v0, Lj72/c;

    .line 17039401
    invoke-direct {v0}, Lj72/c;-><init>()V

    .line 17039404
    invoke-static {v1, p0, v0}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    sput-boolean p0, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v0, ""

    .line 17039368
    .line 17039369
    const-class v1, Lj72/d;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_30

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    sput-boolean v0, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039379
    .line 17039380
    const-class v0, Lj72/d;

    .line 17039381
    .line 17039382
    const-string v1, "WebXWebViewBackup"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_33

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-class p0, Lj72/d;

    .line 17039398
    .line 17039399
    new-instance v0, Lj72/c;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lj72/c;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v1, p0, v0}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    sput-boolean p0, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/webx/a$a;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 17039365
    sget v1, Lj72/b;->a:I

    .line 17039367
    sget-boolean v1, Lj72/b$a;->a:Z

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    sget-boolean v1, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    const-string v1, "WebXWebViewBackup"

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, ""

    .line 17039381
    :goto_15
    const-class v2, Lj72/d;

    .line 17039383
    invoke-static {v2, v1}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lj72/a;

    .line 17039389
    iget-object v2, v0, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 17039391
    iput-object p0, v2, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 17039393
    iget-object v0, v0, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 17039395
    invoke-interface {v1, p1, v0}, Lj72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/webx/a$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lj72/b;->a:I

    .line 17039366
    .line 17039367
    sget-boolean v1, Lj72/b$a;->a:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    sget-boolean v1, Lcom/bytedance/webx/core/webview/a;->a:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    const-string v1, "WebXWebViewBackup"

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, ""

    .line 17039380
    .line 17039381
    :goto_15
    const-class v2, Lj72/d;

    .line 17039382
    .line 17039383
    invoke-static {v2, v1}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lj72/a;

    .line 17039388
    .line 17039389
    iget-object v2, v0, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 17039390
    .line 17039391
    iput-object p0, v2, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p1, v0}, Lj72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


