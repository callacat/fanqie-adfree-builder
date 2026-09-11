## classes3/l54/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235976
    iget-object v2, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17235978
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17235980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235983
    move-result-object v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    aput-object v2, v1, v3

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v4, "click next, inRequestingCode:%b"

    .line 17235993
    const-string v5, "experience"

    .line 17235995
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    iget-object v1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17236002
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_3b

    .line 17236008
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17236010
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236013
    move-result v2

    .line 17236014
    if-nez v2, :cond_3b

    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17236018
    invoke-static {v1}, Lcom/dragon/read/util/d;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17236025
    const/4 v1, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    :goto_3c
    if-eqz v1, :cond_3f

    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    iget-object v1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236033
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236035
    if-nez v2, :cond_fc

    .line 17236037
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17236039
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17236041
    sget v6, Ll54/j0;->a:I

    .line 17236043
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236045
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236048
    const-string v7, "enter_type"

    .line 17236050
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    const-string v2, "third_party"

    .line 17236055
    const-string v7, "douyin"

    .line 17236057
    invoke-virtual {v6, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236060
    const-string v2, "bind_type"

    .line 17236062
    const-string v7, "input_bind"

    .line 17236064
    invoke-virtual {v6, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    const-string v2, "entrance"

    .line 17236069
    invoke-virtual {v6, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236072
    const-string v2, "phone_num_bind_submit"

    .line 17236074
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236077
    iget v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17236079
    if-ne v2, v0, :cond_73

    .line 17236081
    const/4 v2, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v2, 0x0

    .line 17236084
    :goto_74
    if-eqz v2, :cond_c9

    .line 17236086
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v4, "requestBind"

    .line 17236094
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 17236099
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236101
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236103
    invoke-virtual {v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17236106
    move-result-object v4

    .line 17236107
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17236109
    iget v6, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17236111
    sget v7, Lm07/j;->i:I

    .line 17236113
    if-ne v6, v7, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v0, 0x0

    .line 17236117
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236122
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-interface {v6, v2, v4, v5, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17236129
    move-result-object v0

    .line 17236130
    new-instance v2, Le44/n;

    .line 17236132
    invoke-direct {v2, p1}, Le44/n;-><init>(Le44/j;)V

    .line 17236135
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236154
    move-result-object p1

    .line 17236155
    new-instance v0, Ll54/v;

    .line 17236157
    invoke-direct {v0, v1}, Ll54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236160
    new-instance v2, Ll54/w;

    .line 17236162
    invoke-direct {v2, v1}, Ll54/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236165
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236168
    goto :goto_ff

    .line 17236169
    :cond_c9
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236171
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236174
    move-result-object p1

    .line 17236175
    const-string v2, "requestBindPhone"

    .line 17236177
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236182
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236188
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236190
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-interface {p1, v0, v2}, Lql3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v0, Ll54/y;

    .line 17236208
    invoke-direct {v0, v1}, Ll54/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236211
    new-instance v2, Ll54/z;

    .line 17236213
    invoke-direct {v2, v1}, Ll54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236216
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236219
    goto :goto_ff

    .line 17236220
    :cond_fc
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->W0()V

    .line 17236223
    :goto_ff
    iget-object p1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236225
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17235977
    .line 17235978
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17235979
    .line 17235980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    aput-object v2, v1, v3

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v4, "click next, inRequestingCode:%b"

    .line 17235992
    .line 17235993
    const-string v5, "experience"

    .line 17235994
    .line 17235995
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17235999
    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_3b

    .line 17236007
    .line 17236008
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-nez v2, :cond_3b

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17236017
    .line 17236018
    invoke-static {v1}, Lcom/dragon/read/util/d;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v1, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    :goto_3c
    if-eqz v1, :cond_3f

    .line 17236029
    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    iget-object v1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236032
    .line 17236033
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236034
    .line 17236035
    if-nez v2, :cond_fc

    .line 17236036
    .line 17236037
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17236040
    .line 17236041
    sget v6, Ll54/j0;->a:I

    .line 17236042
    .line 17236043
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236044
    .line 17236045
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v7, "enter_type"

    .line 17236049
    .line 17236050
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v2, "third_party"

    .line 17236054
    .line 17236055
    const-string v7, "douyin"

    .line 17236056
    .line 17236057
    invoke-virtual {v6, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v2, "bind_type"

    .line 17236061
    .line 17236062
    const-string v7, "input_bind"

    .line 17236063
    .line 17236064
    invoke-virtual {v6, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v2, "entrance"

    .line 17236068
    .line 17236069
    invoke-virtual {v6, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v2, "phone_num_bind_submit"

    .line 17236073
    .line 17236074
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17236078
    .line 17236079
    if-ne v2, v0, :cond_73

    .line 17236080
    .line 17236081
    const/4 v2, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v2, 0x0

    .line 17236084
    :goto_74
    if-eqz v2, :cond_c9

    .line 17236085
    .line 17236086
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v4, "requestBind"

    .line 17236093
    .line 17236094
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 17236098
    .line 17236099
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236102
    .line 17236103
    invoke-virtual {v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iget v6, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17236110
    .line 17236111
    sget v7, Lm07/j;->i:I

    .line 17236112
    .line 17236113
    if-ne v6, v7, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v0, 0x0

    .line 17236117
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236121
    .line 17236122
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-interface {v6, v2, v4, v5, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    new-instance v2, Le44/n;

    .line 17236131
    .line 17236132
    invoke-direct {v2, p1}, Le44/n;-><init>(Le44/j;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    new-instance v0, Ll54/v;

    .line 17236156
    .line 17236157
    invoke-direct {v0, v1}, Ll54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v2, Ll54/w;

    .line 17236161
    .line 17236162
    invoke-direct {v2, v1}, Ll54/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_ff

    .line 17236169
    :cond_c9
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    const-string v2, "requestBindPhone"

    .line 17236176
    .line 17236177
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236181
    .line 17236182
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-interface {p1, v0, v2}, Lql3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v0, Ll54/y;

    .line 17236207
    .line 17236208
    invoke-direct {v0, v1}, Ll54/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v2, Ll54/z;

    .line 17236212
    .line 17236213
    invoke-direct {v2, v1}, Ll54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_ff

    .line 17236220
    :cond_fc
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->W0()V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    iget-object p1, p0, Ll54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


