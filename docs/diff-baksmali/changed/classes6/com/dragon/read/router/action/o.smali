## classes6/com/dragon/read/router/action/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/router/action/WalfareTaskAction;Landroid/content/Context;Lcom/dragon/read/router/action/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/router/action/WalfareTaskAction;Landroid/content/Context;Lcom/dragon/read/router/action/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/router/action/o;->a:Lcom/dragon/read/router/action/WalfareTaskAction;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/router/action/o;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/router/action/o;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/router/action/WalfareTaskAction;Landroid/content/Context;Lcom/dragon/read/router/action/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/router/action/o;->a:Lcom/dragon/read/router/action/WalfareTaskAction;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/router/action/o;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/router/action/o;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "WalfareTaskAction"

    .line 196615
    const-string v3, "lucky onInitialized"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/router/action/o;->a:Lcom/dragon/read/router/action/WalfareTaskAction;

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/router/action/o;->b:Landroid/content/Context;

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/router/action/o;->c:Lkotlin/jvm/functions/Function1;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "WalfareTaskAction"

    .line 196614
    .line 196615
    const-string v3, "lucky onInitialized"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/router/action/o;->a:Lcom/dragon/read/router/action/WalfareTaskAction;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/router/action/o;->b:Landroid/content/Context;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/router/action/o;->c:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


