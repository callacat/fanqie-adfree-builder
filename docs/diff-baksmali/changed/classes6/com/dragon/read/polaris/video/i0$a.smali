## classes6/com/dragon/read/polaris/video/i0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    const-string v2, "name"

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    const-string v2, "position"

    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v2, "material_id"

    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v2, "related_material_id"

    .line 17039393
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string v2, "book_id"

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string v0, "timer_click"

    .line 17039407
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i0;->f:Loy5/b;

    .line 17039414
    invoke-virtual {v0, p1}, Loy5/b;->a(Landroid/view/View;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "name"

    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "position"

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "material_id"

    .line 17039385
    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "related_material_id"

    .line 17039392
    .line 17039393
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "book_id"

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "timer_click"

    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0$a;->c:Lcom/dragon/read/polaris/video/i0;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i0;->f:Loy5/b;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Loy5/b;->a(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


