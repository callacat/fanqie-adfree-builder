## classes6/iz5/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Liz5/q;->a:Liz5/r;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17235973
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, p1, Liz5/r;->b:Ljava/lang/String;

    .line 17235985
    const-string v3, "button"

    .line 17235987
    iget-object v4, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235989
    iget-object v4, v4, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17235991
    iget-boolean v6, p1, Liz5/r;->l:Z

    .line 17235993
    const-string v7, "large_invite"

    .line 17235995
    move v5, v1

    .line 17235996
    invoke-static/range {v2 .. v7}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17235999
    iget-boolean v2, p1, Liz5/r;->l:Z

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    const-string v4, "invite_result_pop_"

    .line 17236004
    const-string v5, "new"

    .line 17236006
    if-nez v2, :cond_76

    .line 17236008
    if-eqz v1, :cond_76

    .line 17236010
    iget-object v1, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236014
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_4f

    .line 17236020
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_47

    .line 17236038
    goto :goto_4b

    .line 17236039
    :cond_47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236042
    move-result-object v2

    .line 17236043
    :goto_4b
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236046
    goto :goto_6b

    .line 17236047
    :cond_4f
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17236049
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v1

    .line 17236053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    iget-object v3, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236060
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236075
    :goto_6b
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-eqz p1, :cond_115

    .line 17236081
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236084
    goto/16 :goto_115

    .line 17236086
    :cond_76
    iget-object v2, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236090
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v2

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const-string v6, "growth"

    .line 17236097
    const-string v7, "LargeRecognizeResultDialogV2"

    .line 17236099
    if-eqz v2, :cond_ef

    .line 17236101
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236104
    move-result-object v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236107
    const/4 v1, 0x0

    .line 17236108
    goto :goto_9e

    .line 17236109
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236111
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17236125
    move-result v1

    .line 17236126
    :goto_9e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236128
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_d6

    .line 17236138
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_d6

    .line 17236152
    if-eqz v1, :cond_bb

    .line 17236154
    goto :goto_d6

    .line 17236155
    :cond_bb
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_ce

    .line 17236173
    goto :goto_d2

    .line 17236174
    :cond_ce
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v2

    .line 17236178
    :goto_d2
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236181
    goto :goto_115

    .line 17236182
    :cond_d6
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236184
    const-string/jumbo v1, "\u76f4\u63a5dismiss, ownerActivity= "

    .line 17236187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236203
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    goto :goto_115

    .line 17236207
    :cond_ef
    if-eqz v1, :cond_10e

    .line 17236209
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17236211
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    iget-object p1, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v1, p1}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    const-string p1, "error, click button, but not login"

    .line 17236240
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236242
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Liz5/q;->a:Liz5/r;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, p1, Liz5/r;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v3, "button"

    .line 17235986
    .line 17235987
    iget-object v4, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235988
    .line 17235989
    iget-object v4, v4, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-boolean v6, p1, Liz5/r;->l:Z

    .line 17235992
    .line 17235993
    const-string v7, "large_invite"

    .line 17235994
    .line 17235995
    move v5, v1

    .line 17235996
    invoke-static/range {v2 .. v7}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-boolean v2, p1, Liz5/r;->l:Z

    .line 17236000
    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    const-string v4, "invite_result_pop_"

    .line 17236003
    .line 17236004
    const-string v5, "new"

    .line 17236005
    .line 17236006
    if-nez v2, :cond_76

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_76

    .line 17236009
    .line 17236010
    iget-object v1, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236011
    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_4f

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_4b

    .line 17236039
    :cond_47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    :goto_4b
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_6b

    .line 17236047
    :cond_4f
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v3, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236059
    .line 17236060
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-eqz p1, :cond_115

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_115

    .line 17236085
    .line 17236086
    :cond_76
    iget-object v2, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236087
    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const-string v6, "growth"

    .line 17236096
    .line 17236097
    const-string v7, "LargeRecognizeResultDialogV2"

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_ef

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v1, 0x0

    .line 17236108
    goto :goto_9e

    .line 17236109
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236110
    .line 17236111
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    :goto_9e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_d6

    .line 17236137
    .line 17236138
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_d6

    .line 17236151
    .line 17236152
    if-eqz v1, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_d6

    .line 17236155
    :cond_bb
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d2

    .line 17236174
    :cond_ce
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    :goto_d2
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_115

    .line 17236182
    :cond_d6
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    const-string/jumbo v1, "\u76f4\u63a5dismiss, ownerActivity= "

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_115

    .line 17236207
    :cond_ef
    if-eqz v1, :cond_10e

    .line 17236208
    .line 17236209
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object p1, p1, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1, p1}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    const-string p1, "error, click button, but not login"

    .line 17236239
    .line 17236240
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


