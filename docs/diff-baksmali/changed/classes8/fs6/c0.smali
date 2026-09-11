## classes8/fs6/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/c0;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lfs6/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    const-string v2, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196614
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196617
    new-instance v2, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/c0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfs6/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const-string v2, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196613
    .line 196614
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


