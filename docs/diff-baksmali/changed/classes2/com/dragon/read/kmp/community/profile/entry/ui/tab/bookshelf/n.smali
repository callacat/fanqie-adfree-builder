## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 196612
    iget-object v2, v1, Lvd5/d;->a:Lud5/j;

    .line 196614
    iget-object v2, v2, Lud5/j;->a:Ljava/lang/String;

    .line 196616
    const-string v3, "profile_user_id"

    .line 196618
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "enter_bookshelf_private_config"

    .line 196628
    invoke-virtual {v1, v3, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 196611
    .line 196612
    iget-object v2, v1, Lvd5/d;->a:Lud5/j;

    .line 196613
    .line 196614
    iget-object v2, v2, Lud5/j;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v3, "profile_user_id"

    .line 196617
    .line 196618
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "enter_bookshelf_private_config"

    .line 196627
    .line 196628
    invoke-virtual {v1, v3, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


