## classes6/ky5/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/o;->a:Lky5/r;

    .line 196610
    iget-object v1, v0, Lky5/r;->l:Lky5/a0;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/16 v3, 0xd

    .line 196617
    const/4 v4, 0x1

    .line 196618
    invoke-static {v1, v4, v2, v3}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Lky5/r;->n:Z

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/o;->a:Lky5/r;

    .line 196609
    .line 196610
    iget-object v1, v0, Lky5/r;->l:Lky5/a0;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/16 v3, 0xd

    .line 196616
    .line 196617
    const/4 v4, 0x1

    .line 196618
    invoke-static {v1, v4, v2, v3}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Lky5/r;->n:Z

    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


