## classes2/qj3/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj3/c0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 196616
    new-instance v2, Lzs5/d$a;

    .line 196618
    invoke-direct {v2, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 196621
    invoke-virtual {v2, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 196624
    const/4 v0, 0x2

    .line 196625
    invoke-virtual {v2, v0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj3/c0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 196615
    .line 196616
    new-instance v2, Lzs5/d$a;

    .line 196617
    .line 196618
    invoke-direct {v2, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    invoke-virtual {v2, v0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


