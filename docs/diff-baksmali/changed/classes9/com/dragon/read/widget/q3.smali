## classes9/com/dragon/read/widget/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/q3;->a:Lcom/dragon/read/widget/w3;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_70

    .line 17104903
    :cond_7
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17104905
    const-string v2, "content"

    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 17104909
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17104917
    move-result-object v1

    .line 17104918
    sget-object v2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->QcpxCouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104920
    invoke-interface {v1, v2}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_70

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104941
    move-result-object v2

    .line 17104942
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104944
    const-string v4, "live"

    .line 17104946
    const-string v5, "handleClick"

    .line 17104948
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-nez v3, :cond_44

    .line 17104957
    const p1, 0x7f0618c5

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104963
    goto :goto_70

    .line 17104964
    :cond_44
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104966
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104973
    move-result-object v3

    .line 17104974
    if-eqz v3, :cond_56

    .line 17104976
    iget-boolean v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    if-ne v3, v4, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    if-eqz v4, :cond_67

    .line 17104985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104988
    move-result-object p1

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 17104991
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104998
    goto :goto_70

    .line 17104999
    :cond_67
    new-instance v3, Lcom/dragon/read/widget/t3;

    .line 17105001
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/widget/t3;-><init>(Lcom/dragon/read/widget/w3;Lcom/dragon/read/rpc/model/CouponCard;)V

    .line 17105004
    const/4 p1, 0x0

    .line 17105005
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/q3;->a:Lcom/dragon/read/widget/w3;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_70

    .line 17104903
    :cond_7
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17104904
    .line 17104905
    const-string v2, "content"

    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    sget-object v2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->QcpxCouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104919
    .line 17104920
    invoke-interface {v1, v2}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_70

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104943
    .line 17104944
    const-string v4, "live"

    .line 17104945
    .line 17104946
    const-string v5, "handleClick"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-nez v3, :cond_44

    .line 17104956
    .line 17104957
    const p1, 0x7f0618c5

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_70

    .line 17104964
    :cond_44
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104965
    .line 17104966
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    if-eqz v3, :cond_56

    .line 17104975
    .line 17104976
    iget-boolean v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104977
    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    if-ne v3, v4, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    if-eqz v4, :cond_67

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_70

    .line 17104999
    :cond_67
    new-instance v3, Lcom/dragon/read/widget/t3;

    .line 17105000
    .line 17105001
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/widget/t3;-><init>(Lcom/dragon/read/widget/w3;Lcom/dragon/read/rpc/model/CouponCard;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 p1, 0x0

    .line 17105005
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


