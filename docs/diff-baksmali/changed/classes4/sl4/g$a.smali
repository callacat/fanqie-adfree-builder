## classes4/sl4/g$a.smali
# added=0 removed=0 changed=2

.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33751040
    if-nez p2, :cond_1c

    .line 33751042
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance p2, Lui4/a;

    .line 33751057
    const v0, 0xc351

    .line 33751060
    const-string v1, "choose_item_group"

    .line 33751062
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33751065
    invoke-interface {p1, p2}, Lbj4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33751040
    if-nez p2, :cond_1c

    .line 33751041
    .line 33751042
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance p2, Lui4/a;

    .line 33751056
    .line 33751057
    const v0, 0xc351

    .line 33751058
    .line 33751059
    .line 33751060
    const-string v1, "choose_item_group"

    .line 33751061
    .line 33751062
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {p1, p2}, Lbj4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


