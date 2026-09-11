## classes6/com/dragon/read/reader/extend/other/j.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/j;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    const-string v3, "experience"

    .line 16973842
    const-string v4, "PageRefreshArgs \u56de\u8c03"

    .line 16973844
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/other/n;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/j;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const-string v3, "experience"

    .line 16973841
    .line 16973842
    const-string v4, "PageRefreshArgs \u56de\u8c03"

    .line 16973843
    .line 16973844
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/other/n;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


