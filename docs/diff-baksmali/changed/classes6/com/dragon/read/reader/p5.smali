## classes6/com/dragon/read/reader/p5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_5d

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_5d

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17104927
    if-eqz v0, :cond_42

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lcom/dragon/reader/lib/model/x;

    .line 17104941
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104943
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104948
    move-result v2

    .line 17104949
    const-string v3, "bookStatus == 3"

    .line 17104951
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104958
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104961
    goto :goto_5d

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104975
    move-result v1

    .line 17104976
    iget-object v2, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_5d

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_5d

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_42

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lcom/dragon/reader/lib/model/x;

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    const-string v3, "bookStatus == 3"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5d

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    iget-object v2, p0, Lcom/dragon/read/reader/p5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/reader/p5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


