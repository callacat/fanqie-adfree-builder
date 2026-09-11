## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 196610
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x2

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v1, v0, v4, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 196609
    .line 196610
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x2

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v1, v0, v4, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


