## classes16/pe0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lpe0/e;

    .line 196613
    new-instance v1, Lpe0/h$a;

    .line 196615
    invoke-direct {v1, p0}, Lpe0/h$a;-><init>(Lpe0/h;)V

    .line 196618
    const v2, 0x493e0

    .line 196621
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 196624
    iput-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lpe0/e;

    .line 196612
    .line 196613
    new-instance v1, Lpe0/h$a;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lpe0/h$a;-><init>(Lpe0/h;)V

    .line 196616
    .line 196617
    .line 196618
    const v2, 0x493e0

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 65538
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/h;->a:Lpe0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


