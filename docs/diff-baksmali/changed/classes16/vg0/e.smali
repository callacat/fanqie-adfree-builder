## classes16/vg0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvg0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lvg0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg0/e;->a:Lvg0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvg0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg0/e;->a:Lvg0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvg0/e;->a:Lvg0/f;

    .line 196610
    invoke-virtual {v0}, Lvg0/f;->a()V

    .line 196613
    iget-object v1, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 196618
    move-result v1

    .line 196619
    sget v2, Lvg0/f;->f:I

    .line 196621
    if-lt v1, v2, :cond_12

    .line 196623
    invoke-virtual {v0}, Lvg0/f;->k()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvg0/e;->a:Lvg0/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvg0/f;->a()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    sget v2, Lvg0/f;->f:I

    .line 196620
    .line 196621
    if-lt v1, v2, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lvg0/f;->k()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


