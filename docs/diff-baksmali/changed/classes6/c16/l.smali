## classes6/c16/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc16/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/l;->a:Lc16/k;

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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lc16/l;->a:Lc16/k;

    .line 17104904
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "page refresh chapter id:"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", cur chapter: "

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104929
    iget-object p1, p1, Lc16/k;->f:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    const-string v2, "growth"

    .line 17104942
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104947
    iget p1, p1, Lc16/k;->i:I

    .line 17104949
    const/4 v0, -0x1

    .line 17104950
    if-eq p1, v0, :cond_49

    .line 17104952
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104954
    iget v0, p1, Lc16/k;->i:I

    .line 17104956
    iget-object v1, p1, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lc16/k;->g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104971
    iget-object p1, p1, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lc16/l;->a:Lc16/k;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "page refresh chapter id:"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, ", cur chapter: "

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lc16/k;->f:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v2, "growth"

    .line 17104941
    .line 17104942
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104946
    .line 17104947
    iget p1, p1, Lc16/k;->i:I

    .line 17104948
    .line 17104949
    const/4 v0, -0x1

    .line 17104950
    if-eq p1, v0, :cond_49

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104953
    .line 17104954
    iget v0, p1, Lc16/k;->i:I

    .line 17104955
    .line 17104956
    iget-object v1, p1, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lc16/k;->g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lc16/l;->a:Lc16/k;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_58

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


