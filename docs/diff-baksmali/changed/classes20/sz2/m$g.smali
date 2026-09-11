## classes20/sz2/m$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 33619970
    iput-object p2, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v1, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17104902
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() skip_time effective="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104927
    if-eqz p1, :cond_5c

    .line 17104929
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lvn3/b;

    .line 17104937
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17104945
    move-result v2

    .line 17104946
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-direct {v1, v2, v3, v0}, Lvn3/b;-><init>(III)V

    .line 17104955
    iget-object v0, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 17104957
    iput-object v0, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 17104959
    const-string v0, "content_in_touch:one-stop"

    .line 17104961
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104964
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17104970
    new-instance v1, Lsz2/q;

    .line 17104972
    invoke-direct {v1, v0}, Lsz2/q;-><init>(Lsz2/m;)V

    .line 17104975
    new-instance v2, Lsz2/r;

    .line 17104977
    invoke-direct {v2, v0}, Lsz2/r;-><init>(Lsz2/m;)V

    .line 17104980
    new-instance v0, Lsz2/s;

    .line 17104982
    invoke-direct {v0, v2}, Lsz2/s;-><init>(Lsz2/r;)V

    .line 17104985
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    :cond_5c
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
    iget-object v1, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() skip_time effective="

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_5c

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lvn3/b;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-direct {v1, v2, v3, v0}, Lvn3/b;-><init>(III)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v0, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v0, "content_in_touch:one-stop"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17104969
    .line 17104970
    new-instance v1, Lsz2/q;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lsz2/q;-><init>(Lsz2/m;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lsz2/r;

    .line 17104976
    .line 17104977
    invoke-direct {v2, v0}, Lsz2/r;-><init>(Lsz2/m;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Lsz2/s;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v2}, Lsz2/s;-><init>(Lsz2/r;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17039362
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "goToExcitingVideo \u6fc0\u52b1\u89c6\u9891\u62c9\u8d77\u5931\u8d25(skip_time), bookId="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, ", chapterId="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v2, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17039383
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, ", errorCode="

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "goToExcitingVideo \u6fc0\u52b1\u89c6\u9891\u62c9\u8d77\u5931\u8d25(skip_time), bookId="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lsz2/m$g;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, ", chapterId="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lsz2/m$g;->a:Lsz2/m;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, ", errorCode="

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


