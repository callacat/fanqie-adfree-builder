.class public final synthetic Ly44/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/rpc/model/Gender;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;ZLcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/o0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    iput-boolean p2, p0, Ly44/o0;->b:Z

    iput-object p3, p0, Ly44/o0;->c:Lcom/dragon/read/rpc/model/Gender;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/o0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Ly44/o0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v1, p0, Ly44/o0;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104905
    .line 17104906
    if-eq v2, v3, :cond_16

    .line 17104907
    .line 17104908
    const v2, 0x7f061618

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104919
    .line 17104920
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17104921
    .line 17104922
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->x:Z

    .line 17104923
    .line 17104924
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->sg(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->markUserSetLabel()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
