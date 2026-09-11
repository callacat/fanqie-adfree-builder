## classes20/a33/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La33/d;)V
[MOD-CHANGED]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/e;->a:La33/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/e;->a:La33/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La33/e;->a:La33/d;

    .line 196610
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u53cd\u9988\u5b8c\u6210"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196622
    const-string v1, "action_close_patch_ad"

    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La33/e;->a:La33/d;

    .line 196609
    .line 196610
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u53cd\u9988\u5b8c\u6210"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196621
    .line 196622
    const-string v1, "action_close_patch_ad"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


