## classes20/com/dragon/community/impl/danmaku/dialog/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/u0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 196610
    new-instance v1, Lwa2/c;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const-string v3, "danmaku_option_dialog"

    .line 196615
    invoke-direct {v1, v2, v3}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196618
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196621
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/u0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 196609
    .line 196610
    new-instance v1, Lwa2/c;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const-string v3, "danmaku_option_dialog"

    .line 196614
    .line 196615
    invoke-direct {v1, v2, v3}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


