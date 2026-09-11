## classes3/k54/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104901
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "experience"

    .line 17104912
    const-string v3, "click abnormalView"

    .line 17104914
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104919
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v1

    .line 17104927
    const/16 v3, 0xb

    .line 17104929
    if-eq v1, v3, :cond_2a

    .line 17104931
    const p1, 0x7f06153a

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104940
    iget-object v1, v1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "start checkMobileUnusable"

    .line 17104950
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0, p1}, Lql3/l0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lk54/l$a;

    .line 17104973
    invoke-direct {v0, p0}, Lk54/l$a;-><init>(Lk54/l;)V

    .line 17104976
    new-instance v1, Lk54/l$b;

    .line 17104978
    invoke-direct {v1, p0}, Lk54/l$b;-><init>(Lk54/l;)V

    .line 17104981
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "experience"

    .line 17104911
    .line 17104912
    const-string v3, "click abnormalView"

    .line 17104913
    .line 17104914
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/16 v3, 0xb

    .line 17104928
    .line 17104929
    if-eq v1, v3, :cond_2a

    .line 17104930
    .line 17104931
    const p1, 0x7f06153a

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "start checkMobileUnusable"

    .line 17104949
    .line 17104950
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0, p1}, Lql3/l0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lk54/l$a;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0}, Lk54/l$a;-><init>(Lk54/l;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lk54/l$b;

    .line 17104977
    .line 17104978
    invoke-direct {v1, p0}, Lk54/l$b;-><init>(Lk54/l;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


