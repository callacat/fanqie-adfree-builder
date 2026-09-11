## classes3/com/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0700d8

    .line 262155
    const v2, 0x7f07015e

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262170
    new-instance v0, Ln34/s4;

    .line 262172
    invoke-direct {v0, p0}, Ln34/s4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V

    .line 262175
    const-wide/16 v1, 0xc8

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0700d8

    .line 262153
    .line 262154
    .line 262155
    const v2, 0x7f07015e

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Ln34/s4;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Ln34/s4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v1, 0xc8

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final o0()Lcom/dragon/read/util/g3;
[MOD-CHANGED]
.method public final o0()Lcom/dragon/read/util/g3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Lcom/dragon/read/util/g3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->W0()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->W0()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.HalfScreenLoginActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/c;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0700c8

    .line 17235982
    const v3, 0x7f0700c6

    .line 17235985
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17235988
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235990
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17235993
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235995
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 17235997
    invoke-direct {p1, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17236000
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17236002
    const p1, 0x7f050049

    .line 17236005
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236008
    const p1, 0x7f11002c

    .line 17236011
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object v3

    .line 17236015
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;

    .line 17236017
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V

    .line 17236020
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236023
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236026
    move-result-object v3

    .line 17236027
    new-instance v4, Landroid/os/Bundle;

    .line 17236029
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236032
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v6, "enter_from"

    .line 17236038
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236041
    move-result-object v5

    .line 17236042
    if-eqz v5, :cond_4f

    .line 17236044
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236047
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236050
    move-result-object v5

    .line 17236051
    const-string v6, "from"

    .line 17236053
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236063
    move-result-object v5

    .line 17236064
    const-string v6, "theme"

    .line 17236066
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    move-result-object v5

    .line 17236070
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236076
    move-result-object v5

    .line 17236077
    const-string v6, "activity_sub_type"

    .line 17236079
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236089
    move-result-object v5

    .line 17236090
    const-string v6, "half_login_main_title"

    .line 17236092
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    move-result-object v5

    .line 17236096
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236102
    move-result-object v5

    .line 17236103
    const-string v6, "half_login_main_title_highlight"

    .line 17236105
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236115
    move-result-object v5

    .line 17236116
    const-string v6, "half_login_main_title_highlight_color"

    .line 17236118
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "half_login_main_title_default_color"

    .line 17236131
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236141
    move-result-object v5

    .line 17236142
    const-string v6, "half_login_main_subtitle"

    .line 17236144
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236154
    move-result-object v5

    .line 17236155
    const-string v6, "use_inspire_copywriting"

    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236161
    move-result v5

    .line 17236162
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236168
    move-result-object v5

    .line 17236169
    const-string v6, "extra_info"

    .line 17236171
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236174
    move-result-object v5

    .line 17236175
    if-eqz v5, :cond_d4

    .line 17236177
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236180
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236183
    move-result-object v5

    .line 17236184
    const-string v6, "is_from_im_ad"

    .line 17236186
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236193
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236195
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;-><init>()V

    .line 17236198
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236200
    invoke-static {}, Le44/y;->d()Z

    .line 17236203
    move-result v5

    .line 17236204
    if-eqz v5, :cond_f3

    .line 17236206
    const-string v5, "show_one_key_login"

    .line 17236208
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236211
    :cond_f3
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236213
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236216
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236219
    move-result-object v3

    .line 17236220
    const v4, 0x7f0700b6

    .line 17236223
    const v5, 0x7f0700d8

    .line 17236226
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17236229
    move-result-object v3

    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236232
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236235
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236238
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 17236240
    const p1, 0x7f11235e

    .line 17236243
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236249
    const v2, 0x7f1105e1

    .line 17236252
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236255
    move-result-object v2

    .line 17236256
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;

    .line 17236258
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;-><init>(Landroid/view/View;)V

    .line 17236261
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236264
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236267
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.HalfScreenLoginActivity"

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
    const p1, 0x7f0700c8

    .line 17235980
    .line 17235981
    .line 17235982
    const v3, 0x7f0700c6

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235989
    .line 17235990
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235994
    .line 17235995
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 17235996
    .line 17235997
    invoke-direct {p1, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17236001
    .line 17236002
    const p1, 0x7f050049

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    const p1, 0x7f11002c

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;

    .line 17236016
    .line 17236017
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    new-instance v4, Landroid/os/Bundle;

    .line 17236028
    .line 17236029
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v6, "enter_from"

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    if-eqz v5, :cond_4f

    .line 17236043
    .line 17236044
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    const-string v6, "from"

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    const-string v6, "theme"

    .line 17236065
    .line 17236066
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    const-string v6, "activity_sub_type"

    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    const-string v6, "half_login_main_title"

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    const-string v6, "half_login_main_title_highlight"

    .line 17236104
    .line 17236105
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    const-string v6, "half_login_main_title_highlight_color"

    .line 17236117
    .line 17236118
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "half_login_main_title_default_color"

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    const-string v6, "half_login_main_subtitle"

    .line 17236143
    .line 17236144
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    const-string v6, "use_inspire_copywriting"

    .line 17236156
    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    const-string v6, "extra_info"

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    if-eqz v5, :cond_d4

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    const-string v6, "is_from_im_ad"

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17236194
    .line 17236195
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236199
    .line 17236200
    invoke-static {}, Le44/y;->d()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-eqz v5, :cond_f3

    .line 17236205
    .line 17236206
    const-string v5, "show_one_key_login"

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236212
    .line 17236213
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    const v4, 0x7f0700b6

    .line 17236221
    .line 17236222
    .line 17236223
    const v5, 0x7f0700d8

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236231
    .line 17236232
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236236
    .line 17236237
    .line 17236238
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 17236239
    .line 17236240
    const p1, 0x7f11235e

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236248
    .line 17236249
    const v2, 0x7f1105e1

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;

    .line 17236257
    .line 17236258
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;-><init>(Landroid/view/View;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 131075
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->d:Z

    .line 131074
    .line 131075
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.HalfScreenLoginActivity"

    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039371
    if-eqz p1, :cond_1e

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_1e

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.HalfScreenLoginActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1e

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
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


