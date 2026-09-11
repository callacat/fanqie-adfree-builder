## classes3/com/dragon/read/component/biz/impl/mine/LoginActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->d:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->d:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    return-void

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onBackPressed()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    return-void

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onBackPressed()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.LoginActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/c;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0516aa

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235988
    move-result-object p1

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz p1, :cond_23

    .line 17235992
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17235994
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLuckcatLogin(Landroid/content/Intent;)Z

    .line 17236001
    move-result p1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    :goto_24
    if-eqz p1, :cond_33

    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236013
    move-result-object v4

    .line 17236014
    const/16 v5, 0x500

    .line 17236016
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236019
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_64

    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "extra_info"

    .line 17236031
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236034
    move-result-object v4

    .line 17236035
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17236037
    if-eqz v5, :cond_58

    .line 17236039
    check-cast v4, Ljava/util/HashMap;

    .line 17236041
    const-string v5, "new_user_landing_opt"

    .line 17236043
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236049
    const-string v5, "1"

    .line 17236051
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236054
    move-result v4

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "rapid_login"

    .line 17236063
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236066
    move-result v5

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236073
    move-result-object v6

    .line 17236074
    new-instance v7, Landroid/os/Bundle;

    .line 17236076
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236082
    move-result-object v8

    .line 17236083
    const-string v9, "enter_from"

    .line 17236085
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236088
    move-result-object v8

    .line 17236089
    if-eqz v8, :cond_7e

    .line 17236091
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236094
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236097
    move-result-object v8

    .line 17236098
    const-string v9, "from"

    .line 17236100
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236110
    move-result-object v8

    .line 17236111
    const-string v9, "activity_sub_type"

    .line 17236113
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    const-string v8, "key_login_style"

    .line 17236122
    const-string v9, "fullscreen"

    .line 17236124
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236130
    move-result-object v8

    .line 17236131
    const-string v9, "login_main_title"

    .line 17236133
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v8

    .line 17236137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v10

    .line 17236141
    if-nez v10, :cond_b2

    .line 17236143
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236149
    move-result-object v8

    .line 17236150
    const-string v9, "login_main_title_show_wechat_withdraw_icon"

    .line 17236152
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_c1

    .line 17236158
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236161
    :cond_c1
    if-eqz v4, :cond_cb

    .line 17236163
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 17236165
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;-><init>()V

    .line 17236168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236170
    goto :goto_f8

    .line 17236171
    :cond_cb
    if-eqz v5, :cond_d9

    .line 17236173
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17236175
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;-><init>()V

    .line 17236178
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->d:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17236182
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17236184
    goto :goto_f8

    .line 17236185
    :cond_d9
    if-eqz p1, :cond_e3

    .line 17236187
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17236189
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;-><init>()V

    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236194
    goto :goto_f8

    .line 17236195
    :cond_e3
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 17236197
    if-eqz p1, :cond_ed

    .line 17236199
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->loginPageFragment(Lcom/dragon/read/base/AbsActivity;)Landroidx/fragment/app/Fragment;

    .line 17236202
    move-result-object p1

    .line 17236203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236207
    if-nez p1, :cond_f8

    .line 17236209
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17236211
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;-><init>()V

    .line 17236214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236216
    :cond_f8
    :goto_f8
    invoke-static {}, Le44/y;->d()Z

    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_103

    .line 17236222
    const-string p1, "show_one_key_login"

    .line 17236224
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236229
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236232
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236235
    move-result-object p1

    .line 17236236
    const v2, 0x7f11002c

    .line 17236239
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236241
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236244
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236250
    move-result-wide v4

    .line 17236251
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->c:J

    .line 17236253
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236256
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.LoginActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/c;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0516aa

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz p1, :cond_23

    .line 17235991
    .line 17235992
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLuckcatLogin(Landroid/content/Intent;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    :goto_24
    if-eqz p1, :cond_33

    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    const/16 v5, 0x500

    .line 17236015
    .line 17236016
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_64

    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "extra_info"

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17236036
    .line 17236037
    if-eqz v5, :cond_58

    .line 17236038
    .line 17236039
    check-cast v4, Ljava/util/HashMap;

    .line 17236040
    .line 17236041
    const-string v5, "new_user_landing_opt"

    .line 17236042
    .line 17236043
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236048
    .line 17236049
    const-string v5, "1"

    .line 17236050
    .line 17236051
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "rapid_login"

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    new-instance v7, Landroid/os/Bundle;

    .line 17236075
    .line 17236076
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    const-string v9, "enter_from"

    .line 17236084
    .line 17236085
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    if-eqz v8, :cond_7e

    .line 17236090
    .line 17236091
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    const-string v9, "from"

    .line 17236099
    .line 17236100
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    const-string v9, "activity_sub_type"

    .line 17236112
    .line 17236113
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v8, "key_login_style"

    .line 17236121
    .line 17236122
    const-string v9, "fullscreen"

    .line 17236123
    .line 17236124
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    const-string v9, "login_main_title"

    .line 17236132
    .line 17236133
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v10

    .line 17236141
    if-nez v10, :cond_b2

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    const-string v9, "login_main_title_show_wechat_withdraw_icon"

    .line 17236151
    .line 17236152
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_c1

    .line 17236157
    .line 17236158
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    if-eqz v4, :cond_cb

    .line 17236162
    .line 17236163
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 17236164
    .line 17236165
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236169
    .line 17236170
    goto :goto_f8

    .line 17236171
    :cond_cb
    if-eqz v5, :cond_d9

    .line 17236172
    .line 17236173
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17236174
    .line 17236175
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236179
    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->d:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17236181
    .line 17236182
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17236183
    .line 17236184
    goto :goto_f8

    .line 17236185
    :cond_d9
    if-eqz p1, :cond_e3

    .line 17236186
    .line 17236187
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17236188
    .line 17236189
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236193
    .line 17236194
    goto :goto_f8

    .line 17236195
    :cond_e3
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_ed

    .line 17236198
    .line 17236199
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->loginPageFragment(Lcom/dragon/read/base/AbsActivity;)Landroidx/fragment/app/Fragment;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236206
    .line 17236207
    if-nez p1, :cond_f8

    .line 17236208
    .line 17236209
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17236210
    .line 17236211
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236215
    .line 17236216
    :cond_f8
    :goto_f8
    invoke-static {}, Le44/y;->d()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_103

    .line 17236221
    .line 17236222
    const-string p1, "show_one_key_login"

    .line 17236223
    .line 17236224
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    const v2, 0x7f11002c

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v4

    .line 17236251
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->c:J

    .line 17236252
    .line 17236253
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->c:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_2e

    .line 327706
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "0"

    .line 327716
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2b

    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    const-string v2, "success"

    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    :goto_2e
    const-string v2, "fail"

    .line 327728
    :goto_30
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327730
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327733
    const-string v4, "stay_type"

    .line 327735
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v2, "duration"

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v0, "login_stay_time"

    .line 327749
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->c:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_2e

    .line 327705
    .line 327706
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "0"

    .line 327715
    .line 327716
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    const-string v2, "success"

    .line 327724
    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    :goto_2e
    const-string v2, "fail"

    .line 327727
    .line 327728
    :goto_30
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v4, "stay_type"

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v2, "duration"

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "login_stay_time"

    .line 327748
    .line 327749
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const-string v1, "com.dragon.read.component.biz.impl.mine.LoginActivity"

    .line 393219
    const-string v2, "onResume"

    .line 393221
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 393227
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_3b

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_19

    .line 393240
    goto :goto_3b

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v4, "extra_info"

    .line 393247
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393250
    move-result-object v0

    .line 393251
    instance-of v4, v0, Ljava/util/HashMap;

    .line 393253
    if-nez v4, :cond_28

    .line 393255
    goto :goto_3b

    .line 393256
    :cond_28
    check-cast v0, Ljava/util/HashMap;

    .line 393258
    const-string v4, "guideLoginEntrance"

    .line 393260
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "big_red_packet_v719"

    .line 393270
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    if-nez v0, :cond_3f

    .line 393278
    goto :goto_9d

    .line 393279
    :cond_3f
    const v0, 0x7f11002c

    .line 393282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_52

    .line 393288
    const v4, 0x7f0d0da5

    .line 393291
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393294
    move-result v4

    .line 393295
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393298
    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393309
    move-result v0

    .line 393310
    or-int/lit16 v0, v0, 0x200

    .line 393312
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393323
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393325
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-direct {v0, v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393340
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393345
    const/16 v4, 0x1d

    .line 393347
    if-lt v0, v4, :cond_8c

    .line 393349
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 393356
    :cond_8c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 393363
    move-result v4

    .line 393364
    if-eqz v4, :cond_98

    .line 393366
    const/4 v4, 0x0

    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    const/high16 v4, -0x1000000

    .line 393370
    :goto_9a
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393373
    :goto_9d
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const-string v1, "com.dragon.read.component.biz.impl.mine.LoginActivity"

    .line 393218
    .line 393219
    const-string v2, "onResume"

    .line 393220
    .line 393221
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_3b

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    goto :goto_3b

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v4, "extra_info"

    .line 393246
    .line 393247
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    instance-of v4, v0, Ljava/util/HashMap;

    .line 393252
    .line 393253
    if-nez v4, :cond_28

    .line 393254
    .line 393255
    goto :goto_3b

    .line 393256
    :cond_28
    check-cast v0, Ljava/util/HashMap;

    .line 393257
    .line 393258
    const-string v4, "guideLoginEntrance"

    .line 393259
    .line 393260
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "big_red_packet_v719"

    .line 393269
    .line 393270
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    if-nez v0, :cond_3f

    .line 393277
    .line 393278
    goto :goto_9d

    .line 393279
    :cond_3f
    const v0, 0x7f11002c

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_52

    .line 393287
    .line 393288
    const v4, 0x7f0d0da5

    .line 393289
    .line 393290
    .line 393291
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    or-int/lit16 v0, v0, 0x200

    .line 393311
    .line 393312
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393324
    .line 393325
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-direct {v0, v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393341
    .line 393342
    .line 393343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393344
    .line 393345
    const/16 v4, 0x1d

    .line 393346
    .line 393347
    if-lt v0, v4, :cond_8c

    .line 393348
    .line 393349
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v4

    .line 393364
    if-eqz v4, :cond_98

    .line 393365
    .line 393366
    const/4 v4, 0x0

    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    const/high16 v4, -0x1000000

    .line 393369
    .line 393370
    :goto_9a
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


