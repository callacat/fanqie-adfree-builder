## classes4/bw4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    sget v2, Ldi4/c$a;->a:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Ldi4/c;->d(Z)V

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 196622
    invoke-interface {v0}, Lli4/a;->J1()V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    sget v2, Ldi4/c$a;->a:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Ldi4/c;->d(Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lli4/a;->J1()V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


