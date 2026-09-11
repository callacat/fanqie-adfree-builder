## classes/android/view/ViewHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 50462722
    iput-object p2, p0, Landroid/view/ViewHelper$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Landroid/view/ViewHelper$a;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroid/view/ViewHelper$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Landroid/view/ViewHelper$a;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p0, Landroid/view/ViewHelper$a;->b:Ljava/lang/String;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039371
    const-class v3, Landroid/view/View;

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039376
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    iget-object v2, p0, Landroid/view/ViewHelper$a;->c:Landroid/view/View;

    .line 17039386
    aput-object v2, v1, v4

    .line 17039388
    invoke-static {v0, p1, v1}, Landroid/view/ViewHelper$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 17039391
    return-void

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p0, Landroid/view/ViewHelper$a;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const-class v3, Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Landroid/view/ViewHelper$a;->a:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroid/view/ViewHelper$a;->c:Landroid/view/View;

    .line 17039385
    .line 17039386
    aput-object v2, v1, v4

    .line 17039387
    .line 17039388
    invoke-static {v0, p1, v1}, Landroid/view/ViewHelper$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


