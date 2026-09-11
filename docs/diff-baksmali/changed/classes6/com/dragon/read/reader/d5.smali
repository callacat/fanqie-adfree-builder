## classes6/com/dragon/read/reader/d5.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/d5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_41

    .line 17104909
    iget-object p1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->a()I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 17104930
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "book_id"

    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104936
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104949
    const-string v0, "book_type"

    .line 17104951
    const-string v1, "upload"

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    :cond_3c
    const-string v0, "auto_turn_success"

    .line 17104958
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/d5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_41

    .line 17104908
    .line 17104909
    iget-object p1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->a()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    const-string v1, "book_id"

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104940
    .line 17104941
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104948
    .line 17104949
    const-string v0, "book_type"

    .line 17104950
    .line 17104951
    const-string v1, "upload"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const-string v0, "auto_turn_success"

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


