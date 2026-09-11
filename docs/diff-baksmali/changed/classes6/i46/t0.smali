## classes6/i46/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/t0;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619970
    iput-object p2, p0, Li46/t0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/t0;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li46/t0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/t0;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 196619
    if-eqz v1, :cond_e

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v1, p0, Li46/t0;->a:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/t0;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 196612
    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_13

    .line 196616
    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 196618
    .line 196619
    if-eqz v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v1, p0, Li46/t0;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


