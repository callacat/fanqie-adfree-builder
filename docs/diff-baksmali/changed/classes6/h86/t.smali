## classes6/h86/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh86/t;->a:Lcom/dragon/read/reader/pub/lottery/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/lottery/b;->c()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh86/t;->a:Lcom/dragon/read/reader/pub/lottery/d;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/lottery/b;->c()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


