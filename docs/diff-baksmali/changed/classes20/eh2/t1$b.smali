## classes20/eh2/t1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Leh2/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Leh2/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/t1$b;->a:Leh2/t1;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh2/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/t1$b;->a:Leh2/t1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "[onLogin] request"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Leh2/t1$b;->a:Leh2/t1;

    .line 196621
    invoke-virtual {v0}, Leh2/t1;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "[onLogin] request"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Leh2/t1$b;->a:Leh2/t1;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Leh2/t1;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


