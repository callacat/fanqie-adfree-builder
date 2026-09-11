## classes6/az5/x0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 50462722
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 50462725
    iget-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p1, p2}, Laz5/x0;->g(Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Laz5/x0$b;->a:Laz5/x0;

    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p1, p2}, Laz5/x0;->g(Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


