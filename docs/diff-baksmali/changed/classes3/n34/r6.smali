## classes3/n34/r6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 50462722
    iput-object p2, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Ln34/r6;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ln34/r6;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lm07/j;

    .line 17235970
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_28

    .line 17235977
    iget-object p1, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17235979
    iget-object v0, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17235981
    const-string v2, "success"

    .line 17235983
    const-string v3, "login_result"

    .line 17235985
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235988
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17235990
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17235992
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17235994
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17235997
    iget-boolean v0, p0, Ln34/r6;->b:Z

    .line 17235999
    if-eqz v0, :cond_fe

    .line 17236001
    const-string v0, "auth_from_login"

    .line 17236003
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17236006
    goto/16 :goto_fe

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lm07/j;->b()Z

    .line 17236011
    move-result v0

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v0, :cond_44

    .line 17236015
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236017
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236022
    move-result-object v4

    .line 17236023
    iget v5, p1, Lm07/a;->a:I

    .line 17236025
    iget-object v6, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17236027
    const-string v7, "direct"

    .line 17236029
    const/4 v8, 0x0

    .line 17236030
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236033
    const/4 v1, 0x0

    .line 17236034
    goto/16 :goto_fe

    .line 17236036
    :cond_44
    iget v0, p1, Lm07/a;->a:I

    .line 17236038
    const/16 v3, 0x411

    .line 17236040
    if-ne v0, v3, :cond_4c

    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    if-eqz v3, :cond_d0

    .line 17236047
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236049
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_8b

    .line 17236055
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236057
    iget-object p1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17236059
    iget-object v2, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17236061
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17236063
    invoke-virtual {v3, p1}, Le44/j;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v3, Ln34/o6;

    .line 17236085
    invoke-direct {v3, v0}, Ln34/o6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17236088
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236091
    move-result-object p1

    .line 17236092
    new-instance v3, Ln34/p6;

    .line 17236094
    invoke-direct {v3, v0, v2}, Ln34/p6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;)V

    .line 17236097
    new-instance v2, Ln34/q6;

    .line 17236099
    invoke-direct {v2, v0}, Ln34/q6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17236102
    invoke-virtual {p1, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236105
    goto/16 :goto_fe

    .line 17236107
    :cond_8b
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236115
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    move-result-object v3

    .line 17236121
    const-string v6, "experience"

    .line 17236123
    const-string v7, "showLoginConflictDialog"

    .line 17236125
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    iget-object v3, p1, Lm07/j;->f:Lwf1/d;

    .line 17236130
    if-eqz v3, :cond_a7

    .line 17236132
    iget-object v3, v3, Lwf1/d;->d:Ljava/lang/String;

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v3, ""

    .line 17236137
    :goto_a9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236140
    move-result-object v5

    .line 17236141
    const v6, 0x7f060122

    .line 17236144
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236147
    move-result-object v5

    .line 17236148
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236150
    aput-object v3, v6, v2

    .line 17236152
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236155
    move-result-object v6

    .line 17236156
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236158
    const-string v5, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17236160
    const-string v7, "\u67e5\u770b\u8be6\u60c5"

    .line 17236162
    new-instance v8, Ln34/u6;

    .line 17236164
    invoke-direct {v8, v0, v4, p1}, Ln34/u6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V

    .line 17236167
    const-string v9, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17236169
    const/4 v10, 0x0

    .line 17236170
    const/4 v11, 0x0

    .line 17236171
    const/4 v12, 0x1

    .line 17236172
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236175
    goto :goto_fe

    .line 17236176
    :cond_d0
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236178
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_de

    .line 17236184
    iget-object p1, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17236186
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236189
    goto :goto_fe

    .line 17236190
    :cond_de
    iget v0, p1, Lm07/a;->a:I

    .line 17236192
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_ea

    .line 17236198
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    iget-object v3, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236204
    const-string v5, "login_result"

    .line 17236206
    iget-object v6, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17236208
    const-string v7, "fail"

    .line 17236210
    iget v4, p1, Lm07/a;->a:I

    .line 17236212
    iget-object v8, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17236214
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static {v1}, Ll54/j0;->b(Z)V

    .line 17236225
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lm07/j;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_28

    .line 17235976
    .line 17235977
    iget-object p1, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17235978
    .line 17235979
    iget-object v0, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-string v2, "success"

    .line 17235982
    .line 17235983
    const-string v3, "login_result"

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17235989
    .line 17235990
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17235991
    .line 17235992
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-boolean v0, p0, Ln34/r6;->b:Z

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_fe

    .line 17236000
    .line 17236001
    const-string v0, "auth_from_login"

    .line 17236002
    .line 17236003
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_fe

    .line 17236007
    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lm07/j;->b()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v0, :cond_44

    .line 17236014
    .line 17236015
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236016
    .line 17236017
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    iget v5, p1, Lm07/a;->a:I

    .line 17236024
    .line 17236025
    iget-object v6, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v7, "direct"

    .line 17236028
    .line 17236029
    const/4 v8, 0x0

    .line 17236030
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v1, 0x0

    .line 17236034
    goto/16 :goto_fe

    .line 17236035
    .line 17236036
    :cond_44
    iget v0, p1, Lm07/a;->a:I

    .line 17236037
    .line 17236038
    const/16 v3, 0x411

    .line 17236039
    .line 17236040
    if-ne v0, v3, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    if-eqz v3, :cond_d0

    .line 17236046
    .line 17236047
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236048
    .line 17236049
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_8b

    .line 17236054
    .line 17236055
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v2, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, p1}, Le44/j;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v3, Ln34/o6;

    .line 17236084
    .line 17236085
    invoke-direct {v3, v0}, Ln34/o6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    new-instance v3, Ln34/p6;

    .line 17236093
    .line 17236094
    invoke-direct {v3, v0, v2}, Ln34/p6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v2, Ln34/q6;

    .line 17236098
    .line 17236099
    invoke-direct {v2, v0}, Ln34/q6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_fe

    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    .line 17236115
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    const-string v6, "experience"

    .line 17236122
    .line 17236123
    const-string v7, "showLoginConflictDialog"

    .line 17236124
    .line 17236125
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v3, p1, Lm07/j;->f:Lwf1/d;

    .line 17236129
    .line 17236130
    if-eqz v3, :cond_a7

    .line 17236131
    .line 17236132
    iget-object v3, v3, Lwf1/d;->d:Ljava/lang/String;

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v3, ""

    .line 17236136
    .line 17236137
    :goto_a9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    const v6, 0x7f060122

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    aput-object v3, v6, v2

    .line 17236151
    .line 17236152
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236157
    .line 17236158
    const-string v5, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17236159
    .line 17236160
    const-string v7, "\u67e5\u770b\u8be6\u60c5"

    .line 17236161
    .line 17236162
    new-instance v8, Ln34/u6;

    .line 17236163
    .line 17236164
    invoke-direct {v8, v0, v4, p1}, Ln34/u6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v9, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17236168
    .line 17236169
    const/4 v10, 0x0

    .line 17236170
    const/4 v11, 0x0

    .line 17236171
    const/4 v12, 0x1

    .line 17236172
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_fe

    .line 17236176
    :cond_d0
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236177
    .line 17236178
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_de

    .line 17236183
    .line 17236184
    iget-object p1, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_fe

    .line 17236190
    :cond_de
    iget v0, p1, Lm07/a;->a:I

    .line 17236191
    .line 17236192
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_ea

    .line 17236197
    .line 17236198
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    iget-object v3, p0, Ln34/r6;->c:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236203
    .line 17236204
    const-string v5, "login_result"

    .line 17236205
    .line 17236206
    iget-object v6, p0, Ln34/r6;->a:Ljava/lang/String;

    .line 17236207
    .line 17236208
    const-string v7, "fail"

    .line 17236209
    .line 17236210
    iget v4, p1, Lm07/a;->a:I

    .line 17236211
    .line 17236212
    iget-object v8, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17236218
    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static {v1}, Ll54/j0;->b(Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void
.end method


