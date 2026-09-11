## classes20/m13/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm13/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lm13/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/k;->a:Lm13/g;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm13/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/k;->a:Lm13/g;

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
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "isEffective="

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "handleFlowExemptAdEvent.onVideoComplete"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104925
    if-eqz p1, :cond_54

    .line 17104927
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->exemptAdTime:I

    .line 17104938
    mul-int/lit8 p1, p1, 0x3c

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v0, Lm13/h;

    .line 17104953
    invoke-direct {v0}, Lm13/h;-><init>()V

    .line 17104956
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 17104962
    new-instance v1, Lm13/i;

    .line 17104964
    invoke-direct {v1, v0}, Lm13/i;-><init>(Lm13/g;)V

    .line 17104967
    new-instance v0, Lm13/j;

    .line 17104969
    invoke-direct {v0, v1}, Lm13/j;-><init>(Lm13/i;)V

    .line 17104972
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104987
    move-result-object p1

    .line 17104988
    const v0, 0x7f061dc9

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, ""

    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "isEffective="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "handleFlowExemptAdEvent.onVideoComplete"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_54

    .line 17104926
    .line 17104927
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->exemptAdTime:I

    .line 17104937
    .line 17104938
    mul-int/lit8 p1, p1, 0x3c

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v0, Lm13/h;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lm13/h;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 17104961
    .line 17104962
    new-instance v1, Lm13/i;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v0}, Lm13/i;-><init>(Lm13/g;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lm13/j;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1}, Lm13/j;-><init>(Lm13/i;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const v0, 0x7f061dc9

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, ""

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "errorCode="

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "handleFlowExemptAdEvent.onVideoTryPlayFail"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm13/k;->a:Lm13/g;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "errorCode="

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "handleFlowExemptAdEvent.onVideoTryPlayFail"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


