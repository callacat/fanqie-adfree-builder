## classes2/ek3/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lek3/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lek3/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek3/a$a$a;->a:Lek3/a$a;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lek3/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek3/a$a$a;->a:Lek3/a$a;

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
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104903
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object v3, v2, v4

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v5, "[\u97f3\u9891\u4e0b\u8f7d]\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u770b\u5b8c, \u6709\u6548\u6027\uff1a%s"

    .line 17104916
    const-string v6, "experience"

    .line 17104918
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104923
    if-eqz p1, :cond_6e

    .line 17104925
    iget-object p1, p0, Lek3/a$a$a;->a:Lek3/a$a;

    .line 17104927
    iget-object v2, p1, Lek3/a$a;->d:Lek3/a;

    .line 17104929
    iget-object v3, p1, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104931
    iget-object p1, p1, Lek3/a$a;->c:Lue4/e;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104938
    aput-object v3, v1, v4

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v4, "%s \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u770b\u5b8c \u8fd9\u672c\u4e66\u6ca1\u6709[\u97f3\u9891\u4e0b\u8f7d]\u6743\u76ca, \u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 17104946
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireDayNum:I

    .line 17104960
    const v1, 0x15180

    .line 17104963
    mul-int v0, v0, v1

    .line 17104965
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104967
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->f(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Lek3/e;

    .line 17104977
    invoke-direct {v1}, Lek3/e;-><init>()V

    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lek3/d;

    .line 17104986
    invoke-direct {v1}, Lek3/d;-><init>()V

    .line 17104989
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v1, Lek3/b;

    .line 17104995
    invoke-direct {v1, v2, p1}, Lek3/b;-><init>(Lek3/a;Lue4/e;)V

    .line 17104998
    new-instance p1, Lek3/c;

    .line 17105000
    invoke-direct {p1}, Lek3/c;-><init>()V

    .line 17105003
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104902
    .line 17104903
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object v3, v2, v4

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v5, "[\u97f3\u9891\u4e0b\u8f7d]\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u770b\u5b8c, \u6709\u6548\u6027\uff1a%s"

    .line 17104915
    .line 17104916
    const-string v6, "experience"

    .line 17104917
    .line 17104918
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_6e

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lek3/a$a$a;->a:Lek3/a$a;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lek3/a$a;->d:Lek3/a;

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lek3/a$a;->c:Lue4/e;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aput-object v3, v1, v4

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v4, "%s \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u770b\u5b8c \u8fd9\u672c\u4e66\u6ca1\u6709[\u97f3\u9891\u4e0b\u8f7d]\u6743\u76ca, \u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 17104945
    .line 17104946
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireDayNum:I

    .line 17104959
    .line 17104960
    const v1, 0x15180

    .line 17104961
    .line 17104962
    .line 17104963
    mul-int v0, v0, v1

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->f(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Lek3/e;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Lek3/e;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lek3/d;

    .line 17104985
    .line 17104986
    invoke-direct {v1}, Lek3/d;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v1, Lek3/b;

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2, p1}, Lek3/b;-><init>(Lek3/a;Lue4/e;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Lek3/c;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Lek3/c;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


