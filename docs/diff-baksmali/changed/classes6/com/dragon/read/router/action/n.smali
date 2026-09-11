## classes6/com/dragon/read/router/action/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/router/action/PolarisAction;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/router/action/l;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/router/action/PolarisAction;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/router/action/l;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/router/action/n;->e:Lcom/dragon/read/router/action/PolarisAction;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/router/action/n;->a:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/router/action/n;->b:Landroid/net/Uri;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/router/action/n;->c:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/router/action/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/router/action/PolarisAction;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/router/action/l;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/router/action/n;->e:Lcom/dragon/read/router/action/PolarisAction;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/router/action/n;->a:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/router/action/n;->b:Landroid/net/Uri;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/router/action/n;->c:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/router/action/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 7

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "PolarisAction"

    .line 196613
    const-string v3, "lucky onInitialized"

    .line 196615
    const-string v4, "growth"

    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/router/action/n;->e:Lcom/dragon/read/router/action/PolarisAction;

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/router/action/n;->a:Landroid/content/Context;

    .line 196624
    iget-object v3, p0, Lcom/dragon/read/router/action/n;->b:Landroid/net/Uri;

    .line 196626
    iget-object v4, p0, Lcom/dragon/read/router/action/n;->c:Lkotlin/jvm/functions/Function1;

    .line 196628
    iget-object v5, p0, Lcom/dragon/read/router/action/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 7

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "PolarisAction"

    .line 196612
    .line 196613
    const-string v3, "lucky onInitialized"

    .line 196614
    .line 196615
    const-string v4, "growth"

    .line 196616
    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/router/action/n;->e:Lcom/dragon/read/router/action/PolarisAction;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/dragon/read/router/action/n;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/dragon/read/router/action/n;->b:Landroid/net/Uri;

    .line 196625
    .line 196626
    iget-object v4, p0, Lcom/dragon/read/router/action/n;->c:Lkotlin/jvm/functions/Function1;

    .line 196627
    .line 196628
    iget-object v5, p0, Lcom/dragon/read/router/action/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


