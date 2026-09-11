## classes7/cd6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcd6/k;Lcd6/k$b;Lcd6/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd6/k;Lcd6/k$b;Lcd6/k$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcd6/l;->a:Lcd6/k;

    .line 50462722
    iput-object p2, p0, Lcd6/l;->b:Lcd6/k$b;

    .line 50462724
    iput-object p3, p0, Lcd6/l;->c:Lcd6/k$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd6/k;Lcd6/k$b;Lcd6/k$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcd6/l;->a:Lcd6/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcd6/l;->b:Lcd6/k$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcd6/l;->c:Lcd6/k$c;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcd6/l;->a:Lcd6/k;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    iget-object p1, p0, Lcd6/l;->b:Lcd6/k$b;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-interface {p1}, Lcd6/k$b;->b()V

    .line 17039375
    :cond_f
    sget-object p1, Lcd6/k;->c:Lcd6/k$a;

    .line 17039377
    iget-object v0, p0, Lcd6/l;->c:Lcd6/k$c;

    .line 17039379
    iget-object v1, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 17039381
    iget-object v2, v0, Lcd6/k$c;->c:Ljava/lang/String;

    .line 17039383
    iget-object v0, v0, Lcd6/k$c;->d:Ljava/util/Map;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string p1, "close"

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v1, p1, v2, v3, v0}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcd6/l;->a:Lcd6/k;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcd6/l;->b:Lcd6/k$b;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcd6/k$b;->b()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcd6/k;->c:Lcd6/k$a;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcd6/l;->c:Lcd6/k$c;

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v2, v0, Lcd6/k$c;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcd6/k$c;->d:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "close"

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v1, p1, v2, v3, v0}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


