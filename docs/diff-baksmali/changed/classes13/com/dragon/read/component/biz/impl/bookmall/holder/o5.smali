## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o5.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/ReadTopicResponse;

    .line 16973830
    const/4 p1, 0x2

    .line 16973831
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v0, p1, v2

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    aput-object v1, p1, v0

    .line 16973839
    const-string/jumbo v0, "\u8865\u9f50\u6210\u529f\uff0ctopicId=%s, bookId=%s"

    .line 16973842
    const-string v1, "deliver"

    .line 16973844
    const-string/jumbo v2, "\u7279\u5f81\u8865\u9f50"

    .line 16973847
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/ReadTopicResponse;

    .line 16973829
    .line 16973830
    const/4 p1, 0x2

    .line 16973831
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v0, p1, v2

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    aput-object v1, p1, v0

    .line 16973838
    .line 16973839
    const-string/jumbo v0, "\u8865\u9f50\u6210\u529f\uff0ctopicId=%s, bookId=%s"

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "deliver"

    .line 16973843
    .line 16973844
    const-string/jumbo v2, "\u7279\u5f81\u8865\u9f50"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


