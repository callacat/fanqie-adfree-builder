## classes6/l36/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll36/e$a;->a:Ll36/e;

    .line 33619970
    iput-object p2, p0, Ll36/e$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll36/e$a;->a:Ll36/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll36/e$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll36/e$a;->a:Ll36/e;

    .line 17104898
    iget-object v0, v0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onTriggered, timerInterval: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 p2, 0x0

    .line 17104915
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_58

    .line 17104926
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lnm1/a;->a()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_58

    .line 17104937
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104939
    new-instance p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17104941
    invoke-direct {p2}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17104944
    iget-object v0, p0, Ll36/e$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104952
    iput-object v1, p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-nez v0, :cond_4c

    .line 17104970
    :cond_4a
    const-string v0, ""

    .line 17104972
    :cond_4c
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17104974
    const-string v0, "auto"

    .line 17104976
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p2}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll36/e$a;->a:Ll36/e;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onTriggered, timerInterval: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 p2, 0x0

    .line 17104915
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_58

    .line 17104925
    .line 17104926
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lnm1/a;->a()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_58

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104938
    .line 17104939
    new-instance p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17104940
    .line 17104941
    invoke-direct {p2}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Ll36/e$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v1, p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-nez v0, :cond_4c

    .line 17104969
    .line 17104970
    :cond_4a
    const-string v0, ""

    .line 17104971
    .line 17104972
    :cond_4c
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v0, "auto"

    .line 17104975
    .line 17104976
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p2}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


