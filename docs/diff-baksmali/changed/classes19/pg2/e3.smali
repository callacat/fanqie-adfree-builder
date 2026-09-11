## classes19/pg2/e3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/e3;->a:Lpg2/j3;

    .line 196610
    iget-object v0, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lzg2/r0;->c(Z)Z

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/e3;->a:Lpg2/j3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lzg2/r0;->c(Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


