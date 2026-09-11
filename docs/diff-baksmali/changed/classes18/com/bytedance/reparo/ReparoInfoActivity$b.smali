## classes18/com/bytedance/reparo/ReparoInfoActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object p1, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17039369
    iget-boolean v0, p1, Lcom/bytedance/reparo/e;->f:Z

    .line 17039371
    if-eqz v0, :cond_31

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/reparo/d;->a:Landroid/app/Application;

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "reparo-root"

    .line 17039389
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039392
    invoke-static {v0}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17039395
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-boolean v0, p1, Lcom/bytedance/reparo/core/o;->c:Z

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/reparo/core/l;->a(Z)V

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object p1, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/bytedance/reparo/e;->f:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_31

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/reparo/d;->a:Landroid/app/Application;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "reparo-root"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-boolean v0, p1, Lcom/bytedance/reparo/core/o;->c:Z

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_31

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/reparo/core/l;->a(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


