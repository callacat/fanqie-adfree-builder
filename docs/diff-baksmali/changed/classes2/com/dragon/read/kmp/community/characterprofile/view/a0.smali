## classes2/com/dragon/read/kmp/community/characterprofile/view/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lc0/e;

    .line 196618
    iget-wide v0, v0, Lc0/e;->a:J

    .line 196620
    new-instance v2, Lc0/e;

    .line 196622
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196625
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lc0/e;

    .line 196617
    .line 196618
    iget-wide v0, v0, Lc0/e;->a:J

    .line 196619
    .line 196620
    new-instance v2, Lc0/e;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    return-object v2
.end method


