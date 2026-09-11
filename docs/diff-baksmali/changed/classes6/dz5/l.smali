## classes6/dz5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "bookstore"

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object p1, p0, Ldz5/l;->a:Ljava/lang/String;

    .line 16973834
    new-instance p1, Ldz5/m;

    .line 16973836
    invoke-direct {p1, p0}, Ldz5/m;-><init>(Ldz5/l;)V

    .line 16973839
    iput-object p1, p0, Ldz5/l;->b:Ldz5/m;

    .line 16973841
    new-instance p1, Ldz5/n;

    .line 16973843
    invoke-direct {p1, p0}, Ldz5/n;-><init>(Ldz5/l;)V

    .line 16973846
    iput-object p1, p0, Ldz5/l;->c:Ldz5/n;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "bookstore"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Ldz5/l;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance p1, Ldz5/m;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Ldz5/m;-><init>(Ldz5/l;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Ldz5/l;->b:Ldz5/m;

    .line 16973840
    .line 16973841
    new-instance p1, Ldz5/n;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Ldz5/n;-><init>(Ldz5/l;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Ldz5/l;->c:Ldz5/n;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "tryShowDialog"

    .line 17104901
    const-string v3, "growth"

    .line 17104903
    const-string v4, "FissonUserCommand"

    .line 17104905
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_1c

    .line 17104916
    const-string p1, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_58

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17104939
    move-result v2

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    if-eqz v2, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v3

    .line 17104945
    :goto_31
    if-eqz v1, :cond_58

    .line 17104947
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, p0, Ldz5/l;->a:Ljava/lang/String;

    .line 17104955
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104958
    sget-object p1, Ldz5/i;->a:Ldz5/i;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    sput-boolean p1, Ldz5/i;->b:Z

    .line 17104966
    new-array v1, p1, [Landroid/content/BroadcastReceiver;

    .line 17104968
    iget-object v2, p0, Ldz5/l;->b:Ldz5/m;

    .line 17104970
    aput-object v2, v1, v0

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104975
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17104977
    iget-object v1, p0, Ldz5/l;->c:Ldz5/n;

    .line 17104979
    aput-object v1, p1, v0

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v2, "tryShowDialog"

    .line 17104900
    .line 17104901
    const-string v3, "growth"

    .line 17104902
    .line 17104903
    const-string v4, "FissonUserCommand"

    .line 17104904
    .line 17104905
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_1c

    .line 17104915
    .line 17104916
    const-string p1, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17104917
    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_58

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v3

    .line 17104945
    :goto_31
    if-eqz v1, :cond_58

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, p0, Ldz5/l;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Ldz5/i;->a:Ldz5/i;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    sput-boolean p1, Ldz5/i;->b:Z

    .line 17104965
    .line 17104966
    new-array v1, p1, [Landroid/content/BroadcastReceiver;

    .line 17104967
    .line 17104968
    iget-object v2, p0, Ldz5/l;->b:Ldz5/m;

    .line 17104969
    .line 17104970
    aput-object v2, v1, v0

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Ldz5/l;->c:Ldz5/n;

    .line 17104978
    .line 17104979
    aput-object v1, p1, v0

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


