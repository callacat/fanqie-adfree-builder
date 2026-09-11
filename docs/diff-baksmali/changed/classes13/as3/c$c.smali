## classes13/as3/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Las3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Las3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Las3/c$c;->a:Las3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Las3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Las3/c$c;->a:Las3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Las3/c$c;->a:Las3/c;

    .line 196610
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-interface {v1}, Las3/d;->pause()V

    .line 196617
    :cond_9
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1}, Las3/d;->release()V

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Las3/c;->c:Las3/d;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Las3/c$c;->a:Las3/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v1}, Las3/d;->pause()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v1, v0, Las3/c;->c:Las3/d;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1}, Las3/d;->release()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Las3/c;->c:Las3/d;

    .line 196626
    .line 196627
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Las3/c$c;->a:Las3/c;

    .line 65538
    invoke-virtual {v0}, Las3/c;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Las3/c$c;->a:Las3/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Las3/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


