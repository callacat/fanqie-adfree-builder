## classes17/qy0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lpy0/a;

    .line 196613
    invoke-direct {v0}, Lpy0/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lqy0/a;->a:Lpy0/a;

    .line 196618
    new-instance v0, Lpy0/c;

    .line 196620
    invoke-direct {v0}, Lpy0/c;-><init>()V

    .line 196623
    iput-object v0, p0, Lqy0/a;->b:Lpy0/c;

    .line 196625
    new-instance v0, Lpy0/b;

    .line 196627
    invoke-direct {v0}, Lpy0/b;-><init>()V

    .line 196630
    iput-object v0, p0, Lqy0/a;->c:Lpy0/b;

    .line 196632
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
    new-instance v0, Lpy0/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lpy0/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lqy0/a;->a:Lpy0/a;

    .line 196617
    .line 196618
    new-instance v0, Lpy0/c;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lpy0/c;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lqy0/a;->b:Lpy0/c;

    .line 196624
    .line 196625
    new-instance v0, Lpy0/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lpy0/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lqy0/a;->c:Lpy0/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Lpy0/c;
[MOD-CHANGED]
.method public final a()Lpy0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->b:Lpy0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lpy0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->b:Lpy0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lpy0/a;
[MOD-CHANGED]
.method public final b()Lpy0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->a:Lpy0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lpy0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->a:Lpy0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lpy0/b;
[MOD-CHANGED]
.method public final c()Lpy0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->c:Lpy0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lpy0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqy0/a;->c:Lpy0/b;

    .line 1
    .line 2
    return-object v0
.end method


