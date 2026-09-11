## classes3/n34/x7.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ln34/x7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17235970
    check-cast p1, Ljava/lang/Integer;

    .line 17235972
    sget p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17235986
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235988
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 17235991
    move-result v2

    .line 17235992
    const-string v3, "tab_name"

    .line 17235994
    const-string v4, "mine"

    .line 17235996
    if-eqz v2, :cond_4a

    .line 17235998
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    const-string v3, "module_name"

    .line 17236011
    const-string v5, "profile"

    .line 17236013
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    const-string v3, "enter_from"

    .line 17236018
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236036
    move-result-object p1

    .line 17236037
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236040
    goto/16 :goto_11a

    .line 17236042
    :cond_4a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236044
    if-nez v2, :cond_54

    .line 17236046
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236049
    move-result-object v2

    .line 17236050
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236052
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17236064
    move-result v5

    .line 17236065
    const/4 v6, 0x1

    .line 17236066
    const/4 v7, 0x0

    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    if-eq v5, v8, :cond_cb

    .line 17236070
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17236073
    move-result v5

    .line 17236074
    if-eq v5, v8, :cond_cb

    .line 17236076
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17236079
    move-result v5

    .line 17236080
    if-eq v5, v8, :cond_cb

    .line 17236082
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserIdVerifyStatus()I

    .line 17236085
    move-result v5

    .line 17236086
    if-eq v5, v8, :cond_cb

    .line 17236088
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 17236091
    move-result v5

    .line 17236092
    if-ne v5, v8, :cond_7f

    .line 17236094
    goto :goto_cb

    .line 17236095
    :cond_7f
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17236098
    move-result v5

    .line 17236099
    if-eqz v5, :cond_c9

    .line 17236101
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isIdentityPerson()Z

    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_a9

    .line 17236107
    sget-object v5, Ly54/a;->a:Ly54/a;

    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17236114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string v5, "my_tab_module_opt_v713"

    .line 17236119
    sget-object v8, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236121
    invoke-static {v5, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v5

    .line 17236125
    const-string v8, ""

    .line 17236127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    check-cast v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236132
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17236134
    if-eqz v5, :cond_a9

    .line 17236136
    goto :goto_c9

    .line 17236137
    :cond_a9
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_c5

    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236154
    move-result-object v5

    .line 17236155
    const v8, 0x7f060381

    .line 17236158
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236161
    move-result-object v5

    .line 17236162
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236165
    :cond_c5
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236168
    goto :goto_dd

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v2, 0x1

    .line 17236170
    goto :goto_de

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236178
    move-result-object v2

    .line 17236179
    const v5, 0x7f06221e

    .line 17236182
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236189
    :goto_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-nez v2, :cond_e1

    .line 17236192
    goto :goto_11a

    .line 17236193
    :cond_e1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236196
    move-result-object v2

    .line 17236197
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236199
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->R:Landroid/widget/TextView;

    .line 17236201
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    .line 17236204
    move-result v8

    .line 17236205
    if-nez v8, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    :goto_f1
    invoke-interface {v1, v2, v5, v0, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17236212
    move-result-object v1

    .line 17236213
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17236222
    new-instance p1, Lorg/json/JSONObject;

    .line 17236224
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236227
    :try_start_103
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236230
    const-string v0, "enter_update_profile"

    .line 17236232
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10b} :catch_10c

    .line 17236235
    goto :goto_11a

    .line 17236236
    :catch_10c
    move-exception p1

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236243
    const-string v1, "experience"

    .line 17236245
    const-string v2, "HongguoMineFragment"

    .line 17236247
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ln34/x7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/Integer;

    .line 17235971
    .line 17235972
    sget p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235987
    .line 17235988
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const-string v3, "tab_name"

    .line 17235993
    .line 17235994
    const-string v4, "mine"

    .line 17235995
    .line 17235996
    if-eqz v2, :cond_4a

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v3, "module_name"

    .line 17236010
    .line 17236011
    const-string v5, "profile"

    .line 17236012
    .line 17236013
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v3, "enter_from"

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    goto/16 :goto_11a

    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236043
    .line 17236044
    if-nez v2, :cond_54

    .line 17236045
    .line 17236046
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    const/4 v6, 0x1

    .line 17236066
    const/4 v7, 0x0

    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    if-eq v5, v8, :cond_cb

    .line 17236069
    .line 17236070
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    if-eq v5, v8, :cond_cb

    .line 17236075
    .line 17236076
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-eq v5, v8, :cond_cb

    .line 17236081
    .line 17236082
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserIdVerifyStatus()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    if-eq v5, v8, :cond_cb

    .line 17236087
    .line 17236088
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-ne v5, v8, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_cb

    .line 17236095
    :cond_7f
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    if-eqz v5, :cond_c9

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isIdentityPerson()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_a9

    .line 17236106
    .line 17236107
    sget-object v5, Ly54/a;->a:Ly54/a;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v5, "my_tab_module_opt_v713"

    .line 17236118
    .line 17236119
    sget-object v8, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236120
    .line 17236121
    invoke-static {v5, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    const-string v8, ""

    .line 17236126
    .line 17236127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    check-cast v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236131
    .line 17236132
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17236133
    .line 17236134
    if-eqz v5, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_c9

    .line 17236137
    :cond_a9
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_c5

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    const v8, 0x7f060381

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_dd

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v2, 0x1

    .line 17236170
    goto :goto_de

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    const v5, 0x7f06221e

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-nez v2, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_11a

    .line 17236193
    :cond_e1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17236198
    .line 17236199
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->R:Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    if-nez v8, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    :goto_f1
    invoke-interface {v1, v2, v5, v0, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17236214
    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance p1, Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    :try_start_103
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v0, "enter_update_profile"

    .line 17236231
    .line 17236232
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10b} :catch_10c

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_11a

    .line 17236236
    :catch_10c
    move-exception p1

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    const-string v1, "experience"

    .line 17236244
    .line 17236245
    const-string v2, "HongguoMineFragment"

    .line 17236246
    .line 17236247
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-void
.end method


