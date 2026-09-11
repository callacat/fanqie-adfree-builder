## classes4/im4/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/v0;->a:Lim4/h1;

    .line 196610
    const-string v1, "player_book_card"

    .line 196612
    invoke-virtual {v0, v1}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "click_book"

    .line 196618
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1, v1}, Lim4/h1;->i(ZZ)V

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
    iget-object v0, p0, Lim4/v0;->a:Lim4/h1;

    .line 196609
    .line 196610
    const-string v1, "player_book_card"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "click_book"

    .line 196617
    .line 196618
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1, v1}, Lim4/h1;->i(ZZ)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


