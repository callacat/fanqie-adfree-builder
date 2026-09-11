## classes2/ra5/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lra5/u;->a:Lqa5/f;

    .line 196610
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196615
    invoke-static {v0}, Lra5/b0;->j(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lra5/u;->a:Lqa5/f;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lra5/b0;->j(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


