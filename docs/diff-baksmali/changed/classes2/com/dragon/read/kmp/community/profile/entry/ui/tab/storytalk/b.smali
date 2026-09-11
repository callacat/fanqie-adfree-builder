## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 196616
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 196615
    .line 196616
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


