## classes13/aq3/f.smali
# added=0 removed=0 changed=1

.method public final F()V
[MOD-CHANGED]
.method public final F()V
.registers 7
sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "loadData start, isLoading: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v2, p0, Laq3/f;->c:Z
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Object;
invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object v4
const-string v5, "cash"
invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;
invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;
move-result-object v3
invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z
move-result v3
const v3, 0x0
if-eqz v3, :cond_c0
invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
move-result-object v1
invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z
move-result v1
if-nez v1, :cond_c0
sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;
invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z
move-result v1
if-nez v1, :cond_c0
sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "my_tab_mall_independent_module_v617"
sget-object v3, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;
invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
const-string v3, ""
invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;
iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabMallIndependentModuleEnable:Z
if-eqz v1, :cond_58
goto :goto_c0
:cond_58
iget-boolean v0, p0, Laq3/f;->c:Z
if-eqz v0, :cond_5d
return-void
:cond_5d
const/4 v0, 0x1
iput-boolean v0, p0, Laq3/f;->c:Z
iget-object v0, p0, Laq3/f;->b:Lzp3/c;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;
invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V
sget-object v1, Lcom/dragon/read/rpc/model/Entrance;->MineBookEntrance:Lcom/dragon/read/rpc/model/Entrance;
iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;
invoke-static {}, Lqa6/d;->b()Lqa6/d$a;
move-result-object v1
invoke-interface {v1, v0}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;
move-result-object v0
new-instance v1, Lzp3/a;
invoke-direct {v1}, Lzp3/a;-><init>()V
new-instance v3, Lzp3/b;
invoke-direct {v3, v1}, Lzp3/b;-><init>(Lzp3/a;)V
invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
move-result-object v0
invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;
move-result-object v1
invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
move-result-object v0
invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;
move-result-object v1
invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
move-result-object v0
new-instance v1, Laq3/a;
invoke-direct {v1, p0}, Laq3/a;-><init>(Laq3/f;)V
invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;
move-result-object v0
new-instance v1, Laq3/b;
invoke-direct {v1, p0}, Laq3/b;-><init>(Laq3/f;)V
new-instance v3, Laq3/c;
invoke-direct {v3, v1}, Laq3/c;-><init>(Laq3/b;)V
new-instance v1, Laq3/d;
invoke-direct {v1}, Laq3/d;-><init>()V
new-instance v4, Laq3/e;
invoke-direct {v4, v1}, Laq3/e;-><init>(Laq3/d;)V
invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
return-void
:cond_c0
:goto_c0
new-array v1, v2, [Ljava/lang/Object;
invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object v0
const-string v2, "disabled, skip load data"
invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final F()V
.registers 7
sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "loadData start, isLoading: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v2, p0, Laq3/f;->c:Z
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Object;
invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object v4
const-string v5, "cash"
invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;
invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;
move-result-object v3
invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z
move-result v3
if-eqz v3, :cond_bd
invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
move-result-object v1
invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z
move-result v1
if-nez v1, :cond_bd
sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;
invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z
move-result v1
if-nez v1, :cond_bd
sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "my_tab_mall_independent_module_v617"
sget-object v3, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;
invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
const-string v3, ""
invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;
iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabMallIndependentModuleEnable:Z
if-eqz v1, :cond_55
goto :goto_bd
:cond_55
iget-boolean v0, p0, Laq3/f;->c:Z
if-eqz v0, :cond_5a
return-void
:cond_5a
const/4 v0, 0x1
iput-boolean v0, p0, Laq3/f;->c:Z
iget-object v0, p0, Laq3/f;->b:Lzp3/c;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;
invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V
sget-object v1, Lcom/dragon/read/rpc/model/Entrance;->MineBookEntrance:Lcom/dragon/read/rpc/model/Entrance;
iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;
invoke-static {}, Lqa6/d;->b()Lqa6/d$a;
move-result-object v1
invoke-interface {v1, v0}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;
move-result-object v0
new-instance v1, Lzp3/a;
invoke-direct {v1}, Lzp3/a;-><init>()V
new-instance v3, Lzp3/b;
invoke-direct {v3, v1}, Lzp3/b;-><init>(Lzp3/a;)V
invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
move-result-object v0
invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;
move-result-object v1
invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
move-result-object v0
invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;
move-result-object v1
invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
move-result-object v0
new-instance v1, Laq3/a;
invoke-direct {v1, p0}, Laq3/a;-><init>(Laq3/f;)V
invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;
move-result-object v0
new-instance v1, Laq3/b;
invoke-direct {v1, p0}, Laq3/b;-><init>(Laq3/f;)V
new-instance v3, Laq3/c;
invoke-direct {v3, v1}, Laq3/c;-><init>(Laq3/b;)V
new-instance v1, Laq3/d;
invoke-direct {v1}, Laq3/d;-><init>()V
new-instance v4, Laq3/e;
invoke-direct {v4, v1}, Laq3/e;-><init>(Laq3/d;)V
invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
return-void
:cond_bd
:goto_bd
new-array v1, v2, [Ljava/lang/Object;
invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object v0
const-string v2, "disabled, skip load data"
invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

