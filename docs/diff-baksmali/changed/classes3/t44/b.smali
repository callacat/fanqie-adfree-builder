## classes3/t44/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt44/b;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 196622
    :goto_e
    if-nez v1, :cond_13

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt44/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 196622
    :goto_e
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


