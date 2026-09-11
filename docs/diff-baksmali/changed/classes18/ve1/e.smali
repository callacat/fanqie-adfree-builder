## classes18/ve1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lve1/e;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lve1/e;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "account_sdk_induce_recorder"

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "account_sdk_induce_recorder"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


