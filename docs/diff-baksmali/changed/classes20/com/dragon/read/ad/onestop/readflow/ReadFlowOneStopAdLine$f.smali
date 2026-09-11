## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 v3, 0x5d

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104932
    if-eqz p1, :cond_68

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v1, Lvn3/b;

    .line 17104942
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17104950
    move-result v2

    .line 17104951
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104956
    move-result v3

    .line 17104957
    invoke-direct {v1, v2, v3, v0}, Lvn3/b;-><init>(III)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 17104968
    const-string v0, "ad_page:one-stop"

    .line 17104970
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104973
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104981
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$b;

    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$b;-><init>()V

    .line 17104993
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v3, 0x5d

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_68

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v1, Lvn3/b;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    invoke-direct {v1, v2, v3, v0}, Lvn3/b;-><init>(III)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string v0, "ad_page:one-stop"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$b;

    .line 17104989
    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$b;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


