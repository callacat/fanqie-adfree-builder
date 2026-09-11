## classes5/com/dragon/read/kmp/share/report/KmpShareTechSessionKt$beginTechSession$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lxp5/c2;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lzp5/i;->T4()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lxp5/c2;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lzp5/i;->T4()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


