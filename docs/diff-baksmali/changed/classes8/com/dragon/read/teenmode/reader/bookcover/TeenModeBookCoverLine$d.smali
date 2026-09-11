## classes8/com/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->R0()V

    .line 16973831
    sget-object v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "default"

    .line 16973849
    const-string v2, "\u4e66\u5c01\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, error -> %s"

    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;->a:Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->R0()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "default"

    .line 16973848
    .line 16973849
    const-string v2, "\u4e66\u5c01\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, error -> %s"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


