## classes19/u22/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lu22/a;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104905
    if-eqz p1, :cond_12

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    if-eqz p1, :cond_58

    .line 17104921
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_30

    .line 17104939
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 17104946
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104949
    new-instance v1, Landroid/content/ComponentName;

    .line 17104951
    const-string v2, "com.dragon.read"

    .line 17104953
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 17104955
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104961
    :goto_41
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_58

    .line 17104964
    :cond_44
    const-string v1, "android.intent.category.LAUNCHER"

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4f

    .line 17104972
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104978
    const/high16 v0, 0x200000

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104983
    move-object v0, p1

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104989
    :try_start_5d
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_60

    .line 17104992
    :catchall_60
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lu22/a;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_12

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    if-eqz p1, :cond_58

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Landroid/content/ComponentName;

    .line 17104950
    .line 17104951
    const-string v2, "com.dragon.read"

    .line 17104952
    .line 17104953
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_58

    .line 17104964
    :cond_44
    const-string v1, "android.intent.category.LAUNCHER"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104976
    .line 17104977
    .line 17104978
    const/high16 v0, 0x200000

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    move-object v0, p1

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    :try_start_5d
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_60

    .line 17104990
    .line 17104991
    .line 17104992
    :catchall_60
    :cond_60
    return-void
.end method


.method public onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
[MOD-CHANGED]
.method public onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_6c

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_6c

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lo22/b;

    .line 17104919
    const/16 v3, 0x271e

    .line 17104921
    invoke-direct {v2, v3, v1}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17104924
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x4

    .line 17104931
    const/16 v5, 0x2711

    .line 17104933
    const/16 v6, 0x2712

    .line 17104935
    const/16 v7, 0x2710

    .line 17104937
    if-ne v3, v4, :cond_44

    .line 17104939
    if-nez v1, :cond_30

    .line 17104941
    iput v7, v2, Lo22/b;->a:I

    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    const/4 v3, -0x2

    .line 17104945
    if-ne v1, v3, :cond_36

    .line 17104947
    iput v5, v2, Lo22/b;->a:I

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iput v6, v2, Lo22/b;->a:I

    .line 17104952
    :goto_38
    instance-of v3, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Response;

    .line 17104954
    if-eqz v3, :cond_5b

    .line 17104956
    move-object v3, p1

    .line 17104957
    check-cast v3, Lcom/bytedance/sdk/open/aweme/share/Share$Response;

    .line 17104959
    iget v3, v3, Lcom/bytedance/sdk/open/aweme/share/Share$Response;->subErrorCode:I

    .line 17104961
    iput v3, v2, Lo22/b;->c:I

    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17104967
    move-result v3

    .line 17104968
    const/4 v4, 0x6

    .line 17104969
    if-ne v3, v4, :cond_5b

    .line 17104971
    const/16 v3, 0x4e20

    .line 17104973
    if-ne v1, v3, :cond_52

    .line 17104975
    iput v7, v2, Lo22/b;->a:I

    .line 17104977
    goto :goto_5b

    .line 17104978
    :cond_52
    const/16 v3, 0x4e2d

    .line 17104980
    if-ne v1, v3, :cond_59

    .line 17104982
    iput v5, v2, Lo22/b;->a:I

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iput v6, v2, Lo22/b;->a:I

    .line 17104987
    :cond_5b
    :goto_5b
    iput v1, v2, Lo22/b;->b:I

    .line 17104989
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17104991
    iput-object p1, v2, Lo22/b;->d:Ljava/lang/String;

    .line 17104993
    invoke-interface {v0, v2}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17104996
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_6c

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_6c

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lo22/b;

    .line 17104918
    .line 17104919
    const/16 v3, 0x271e

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3, v1}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x4

    .line 17104931
    const/16 v5, 0x2711

    .line 17104932
    .line 17104933
    const/16 v6, 0x2712

    .line 17104934
    .line 17104935
    const/16 v7, 0x2710

    .line 17104936
    .line 17104937
    if-ne v3, v4, :cond_44

    .line 17104938
    .line 17104939
    if-nez v1, :cond_30

    .line 17104940
    .line 17104941
    iput v7, v2, Lo22/b;->a:I

    .line 17104942
    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    const/4 v3, -0x2

    .line 17104945
    if-ne v1, v3, :cond_36

    .line 17104946
    .line 17104947
    iput v5, v2, Lo22/b;->a:I

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iput v6, v2, Lo22/b;->a:I

    .line 17104951
    .line 17104952
    :goto_38
    instance-of v3, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Response;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_5b

    .line 17104955
    .line 17104956
    move-object v3, p1

    .line 17104957
    check-cast v3, Lcom/bytedance/sdk/open/aweme/share/Share$Response;

    .line 17104958
    .line 17104959
    iget v3, v3, Lcom/bytedance/sdk/open/aweme/share/Share$Response;->subErrorCode:I

    .line 17104960
    .line 17104961
    iput v3, v2, Lo22/b;->c:I

    .line 17104962
    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    const/4 v4, 0x6

    .line 17104969
    if-ne v3, v4, :cond_5b

    .line 17104970
    .line 17104971
    const/16 v3, 0x4e20

    .line 17104972
    .line 17104973
    if-ne v1, v3, :cond_52

    .line 17104974
    .line 17104975
    iput v7, v2, Lo22/b;->a:I

    .line 17104976
    .line 17104977
    goto :goto_5b

    .line 17104978
    :cond_52
    const/16 v3, 0x4e2d

    .line 17104979
    .line 17104980
    if-ne v1, v3, :cond_59

    .line 17104981
    .line 17104982
    iput v5, v2, Lo22/b;->a:I

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iput v6, v2, Lo22/b;->a:I

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    iput v1, v2, Lo22/b;->b:I

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iput-object p1, v2, Lo22/b;->d:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-interface {v0, v2}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


