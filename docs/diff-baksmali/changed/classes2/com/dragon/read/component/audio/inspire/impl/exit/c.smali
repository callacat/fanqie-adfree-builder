## classes2/com/dragon/read/component/audio/inspire/impl/exit/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/c;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 196618
    sget-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 196620
    new-instance v2, Lzs5/b$a;

    .line 196622
    invoke-direct {v2, v1}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 196625
    invoke-virtual {v2, v0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-virtual {v2, v0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/c;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 196619
    .line 196620
    new-instance v2, Lzs5/b$a;

    .line 196621
    .line 196622
    invoke-direct {v2, v1}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v2, v0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-virtual {v2, v0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


