## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    if-nez v1, :cond_15

    .line 196618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 196620
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 196622
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->s:Ljava/lang/String;

    .line 196624
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196626
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    :cond_15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    if-nez v1, :cond_15

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 196619
    .line 196620
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->s:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


