## classes20/e03/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le03/r;)V
[MOD-CHANGED]
.method public constructor <init>(Le03/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/v;->a:Le03/r;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le03/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/v;->a:Le03/r;

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
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Le03/v;->a:Le03/r;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104911
    if-eqz p1, :cond_46

    .line 17104913
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->exemptAdTime:I

    .line 17104924
    mul-int/lit8 p1, p1, 0x3c

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Le03/s;

    .line 17104939
    invoke-direct {v0}, Le03/s;-><init>()V

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Le03/v;->a:Le03/r;

    .line 17104948
    new-instance v1, Le03/t;

    .line 17104950
    invoke-direct {v1, v0}, Le03/t;-><init>(Le03/r;)V

    .line 17104953
    new-instance v0, Le03/u;

    .line 17104955
    invoke-direct {v0, v1}, Le03/u;-><init>(Le03/t;)V

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104965
    goto :goto_5d

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104973
    move-result-object p1

    .line 17104974
    const v0, 0x7f061dc9

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Le03/v;->a:Le03/r;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_46

    .line 17104912
    .line 17104913
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->exemptAdTime:I

    .line 17104923
    .line 17104924
    mul-int/lit8 p1, p1, 0x3c

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Le03/s;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Le03/s;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Le03/v;->a:Le03/r;

    .line 17104947
    .line 17104948
    new-instance v1, Le03/t;

    .line 17104949
    .line 17104950
    invoke-direct {v1, v0}, Le03/t;-><init>(Le03/r;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Le03/u;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Le03/u;-><init>(Le03/t;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5d

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const v0, 0x7f061dc9

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le03/v;->a:Le03/r;

    .line 16842754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le03/v;->a:Le03/r;

    .line 16842753
    .line 16842754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


