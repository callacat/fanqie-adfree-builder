## classes6/com/dragon/read/report/ReportUtils$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/report/ReportUtils$c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/report/ReportUtils$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/report/ReportUtils$c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/report/ReportUtils$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/report/ReportUtils$c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$c;->b:Ljava/lang/String;

    .line 16908294
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->getReportStatus(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/report/ReportUtils$c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$c;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->getReportStatus(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


