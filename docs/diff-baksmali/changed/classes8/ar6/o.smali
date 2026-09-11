## classes8/ar6/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const-string v0, "Route"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lar6/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-instance v0, Landroid/os/Bundle;

    .line 196626
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196629
    iput-object v0, p0, Lar6/o;->b:Landroid/os/Bundle;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "Route"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lar6/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-instance v0, Landroid/os/Bundle;

    .line 196625
    .line 196626
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lar6/o;->b:Landroid/os/Bundle;

    .line 196630
    .line 196631
    return-void
.end method


