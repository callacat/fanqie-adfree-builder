## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 196614
    const-string v2, "cancel"

    .line 196616
    invoke-virtual {v1, v2}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 196613
    .line 196614
    const-string v2, "cancel"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


