## classes5/com/dragon/read/kmp/listen/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v2, "key_finish_current_video"

    .line 196630
    invoke-virtual {v0, v2, v1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 196633
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c:Lmj5/d;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "key_finish_current_video"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


