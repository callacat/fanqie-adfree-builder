## classes20/com/dragon/community/impl/danmaku/dialog/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i1;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 196610
    iget-object v0, v0, Ltr2/f;->c:Landroidx/lifecycle/ViewModelStore;

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 196615
    new-instance v0, Lwa2/c;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-string v2, "danmaku_more_dialog"

    .line 196620
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i1;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltr2/f;->c:Landroidx/lifecycle/ViewModelStore;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lwa2/c;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-string v2, "danmaku_more_dialog"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


