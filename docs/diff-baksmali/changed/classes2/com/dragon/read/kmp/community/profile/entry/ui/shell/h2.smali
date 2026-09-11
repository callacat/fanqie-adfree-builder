## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/h2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->b:Lfd5/d;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->c:I

    .line 196614
    new-instance v3, Lqd5/a$m;

    .line 196616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196619
    move-result-object v4

    .line 196620
    invoke-direct {v3, v1, v2, v4}, Lqd5/a$m;-><init>(Lfd5/d;ILjava/util/Map;)V

    .line 196623
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->b:Lfd5/d;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;->c:I

    .line 196613
    .line 196614
    new-instance v3, Lqd5/a$m;

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v4

    .line 196620
    invoke-direct {v3, v1, v2, v4}, Lqd5/a$m;-><init>(Lfd5/d;ILjava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


