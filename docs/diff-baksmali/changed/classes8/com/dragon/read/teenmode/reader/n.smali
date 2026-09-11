## classes8/com/dragon/read/teenmode/reader/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->c:Z

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104915
    iget-boolean v2, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, "TeenModeReaderActivity"

    .line 17104920
    const-string v5, "default"

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104924
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104926
    const-string v2, "[needShowMenuDialog]not show with isReaderScrolling"

    .line 17104928
    invoke-static {v5, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104942
    move-result-object v1

    .line 17104943
    instance-of v1, v1, Lgv6/m;

    .line 17104945
    :goto_31
    if-eqz v1, :cond_42

    .line 17104947
    const-string v1, "showMenuDialog with needShowMenuDialog"

    .line 17104949
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->x(Ld87/q;)V

    .line 17104962
    :cond_42
    instance-of p1, p1, Lgv6/m;

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v0, v3

    .line 17104972
    const-string p1, "init reader isBookCover = %s"

    .line 17104974
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->c:Z

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104914
    .line 17104915
    iget-boolean v2, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, "TeenModeReaderActivity"

    .line 17104919
    .line 17104920
    const-string v5, "default"

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_25

    .line 17104923
    .line 17104924
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v2, "[needShowMenuDialog]not show with isReaderScrolling"

    .line 17104927
    .line 17104928
    invoke-static {v5, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    instance-of v1, v1, Lgv6/m;

    .line 17104944
    .line 17104945
    :goto_31
    if-eqz v1, :cond_42

    .line 17104946
    .line 17104947
    const-string v1, "showMenuDialog with needShowMenuDialog"

    .line 17104948
    .line 17104949
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->x(Ld87/q;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    instance-of p1, p1, Lgv6/m;

    .line 17104963
    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v0, v3

    .line 17104971
    .line 17104972
    const-string p1, "init reader isBookCover = %s"

    .line 17104973
    .line 17104974
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/n;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


