## classes8/com/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->R0()V

    .line 16973839
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "default"

    .line 16973850
    const-string v2, "bookCoverModel\u4e3anull"

    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->R0()V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "default"

    .line 16973849
    .line 16973850
    const-string v2, "bookCoverModel\u4e3anull"

    .line 16973851
    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


