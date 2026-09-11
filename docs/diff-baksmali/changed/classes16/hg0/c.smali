## classes16/hg0/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lhg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lhg0/c;->a:Lhg0/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhg0/c;->a:Lhg0/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Dc()J
[MOD-CHANGED]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->Dc()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->Dc()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final U4()Ljava/lang/String;
[MOD-CHANGED]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->U4()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->U4()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lhg0/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    check-cast p1, Lhg0/c;

    .line 16973835
    iget-object p1, p1, Lhg0/c;->a:Lhg0/b;

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1

    .line 16973841
    :cond_11
    check-cast p1, Lhg0/c;

    .line 16973843
    iget-object p1, p1, Lhg0/c;->a:Lhg0/b;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lhg0/c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    check-cast p1, Lhg0/c;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lhg0/c;->a:Lhg0/b;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1

    .line 16973841
    :cond_11
    check-cast p1, Lhg0/c;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lhg0/c;->a:Lhg0/b;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public getPriority()Lhg0/a;
[MOD-CHANGED]
.method public getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->getPriority()Lhg0/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->getPriority()Lhg0/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ja()Z
[MOD-CHANGED]
.method public final ja()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->show()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->show()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final y5()Z
[MOD-CHANGED]
.method public final y5()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->y5()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final y5()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhg0/c;->a:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->y5()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


