## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/f0.smali
# added=0 removed=0 changed=2

.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-nez p2, :cond_9

    .line 33685506
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33685508
    const-string p2, "change_item_group"

    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-nez p2, :cond_9

    .line 33685505
    .line 33685506
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33685507
    .line 33685508
    const-string p2, "change_item_group"

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
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


