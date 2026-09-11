## classes/h/s$a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lh/s$a;-><init>()V

    .line 16973827
    iput-wide p1, p0, Lh/s$a$b;->a:J

    .line 16973829
    const-wide v0, 0x7fffffff7fffffffL

    .line 16973834
    and-long/2addr p1, v0

    .line 16973835
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16973840
    cmp-long v2, p1, v0

    .line 16973842
    if-eqz v2, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-nez p1, :cond_1e

    .line 16973849
    const-string p1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    .line 16973851
    invoke-static {p1}, Li/e;->c(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lh/s$a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lh/s$a$b;->a:J

    .line 16973828
    .line 16973829
    const-wide v0, 0x7fffffff7fffffffL

    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    and-long/2addr p1, v0

    .line 16973835
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    cmp-long v2, p1, v0

    .line 16973841
    .line 16973842
    if-eqz v2, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-nez p1, :cond_1e

    .line 16973848
    .line 16973849
    const-string p1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    .line 16973850
    .line 16973851
    invoke-static {p1}, Li/e;->c(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lh/s$a$b;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-wide v0, p0, Lh/s$a$b;->a:J

    .line 16973836
    check-cast p1, Lh/s$a$b;

    .line 16973838
    iget-wide v2, p1, Lh/s$a$b;->a:J

    .line 16973840
    invoke-static {v0, v1, v2, v3}, Lc0/e;->c(JJ)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lh/s$a$b;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-wide v0, p0, Lh/s$a$b;->a:J

    .line 16973835
    .line 16973836
    check-cast p1, Lh/s$a$b;

    .line 16973837
    .line 16973838
    iget-wide v2, p1, Lh/s$a$b;->a:J

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2, v3}, Lc0/e;->c(JJ)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lh/s$a$b;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc0/e;->g(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lh/s$a$b;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc0/e;->g(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Open(offset="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lh/s$a$b;->a:J

    .line 196617
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    const/16 v1, 0x29

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Open(offset="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lh/s$a$b;->a:J

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x29

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


