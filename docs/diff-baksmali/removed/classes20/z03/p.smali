.class public final Lz03/p;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz03/j;


# direct methods
.method public constructor <init>(Lz03/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/p;->a:Lz03/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_4d

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    mul-int/lit8 p1, p1, 0x3c

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lz03/p;->a:Lz03/j;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    aput-object v4, v3, v0

    .line 17104926
    .line 17104927
    const-string v0, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u6709\u6548\u64ad\u653e\uff0c\u5f00\u59cb\u6dfb\u52a0\u514d\u5e7f\u6743\u76ca %s \u5206\u949f"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lz03/p;->a:Lz03/j;

    .line 17104943
    .line 17104944
    new-instance v1, Lz03/m;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Lz03/m;-><init>(Lz03/j;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lz03/p;->a:Lz03/j;

    .line 17104954
    .line 17104955
    new-instance v1, Lz03/n;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Lz03/n;-><init>(Lz03/j;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lz03/o;

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Lz03/o;-><init>(Lz03/n;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6f

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lz03/p;->a:Lz03/j;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104976
    .line 17104977
    const-string v1, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u65e0\u6548\u64ad\u653e\u9000\u51fa\uff0c\u4e0d\u7ed9\u4e88\u514d\u4e2d\u63d2\u5e7f\u544a\u6743\u76ca"

    .line 17104978
    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const v0, 0x7f061dc9

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    const-string v0, ""

    .line 17105000
    .line 17105001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz03/p;->a:Lz03/j;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    const-string p1, "onVideoTryPlayFail errorCode: %s"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
