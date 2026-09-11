## classes/androidx/compose/foundation/lazy/grid/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16973826
    instance-of v2, p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 16973834
    iget-wide v4, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 196610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196612
    const-string v3, "GridItemSpan(packedValue="

    .line 196614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v0, 0x29

    .line 196622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 196609
    .line 196610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v3, "GridItemSpan(packedValue="

    .line 196613
    .line 196614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v0, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


