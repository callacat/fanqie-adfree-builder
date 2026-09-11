## classes2/oh3/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104901
    iget-object v0, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v0, v1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_2d

    .line 17104916
    sget-object p1, Lf15/e;->d:Ljava/util/Set;

    .line 17104918
    sget-object p1, Lf15/e$b;->a:Lf15/e;

    .line 17104920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104934
    invoke-virtual {p1, v1, v0}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104941
    :cond_2d
    iget-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104945
    invoke-interface {p1}, Lnf4/f;->H1()Ljava/util/List;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104957
    move-result v3

    .line 17104958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v3

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    aput-object v3, v2, v4

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "experience"

    .line 17104971
    const-string v5, "\u671f\u671b\u4e0b\u8f7d\u7ae0\u8282\u6570\u4e3a\uff1a%s"

    .line 17104973
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_7c

    .line 17104982
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104988
    if-eqz v0, :cond_7c

    .line 17104990
    iget-object v0, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104999
    move-result-object p1

    .line 17105000
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17105002
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v2, p1}, Lte4/a;->a(Ljava/util/List;)Z

    .line 17105013
    iget-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17105015
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105017
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_2d

    .line 17104915
    .line 17104916
    sget-object p1, Lf15/e;->d:Ljava/util/Set;

    .line 17104917
    .line 17104918
    sget-object p1, Lf15/e$b;->a:Lf15/e;

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1, v0}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lnf4/f;->H1()Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    aput-object v3, v2, v4

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "experience"

    .line 17104970
    .line 17104971
    const-string v5, "\u671f\u671b\u4e0b\u8f7d\u7ae0\u8282\u6570\u4e3a\uff1a%s"

    .line 17104972
    .line 17104973
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_7c

    .line 17104981
    .line 17104982
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_7c

    .line 17104989
    .line 17104990
    iget-object v0, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17105001
    .line 17105002
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v2, p1}, Lte4/a;->a(Ljava/util/List;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Loh3/y;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17105014
    .line 17105015
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105016
    .line 17105017
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


