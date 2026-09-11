## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "key_phone"

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p1, :cond_62

    .line 33882124
    const-string v0, "action_update_phone_num"

    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_56

    .line 33882132
    const-string p2, "action_change_phone_login"

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_62

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882145
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882147
    if-ne p2, v0, :cond_62

    .line 33882149
    const/4 p2, 0x3

    .line 33882150
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Uc(I)V

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33882155
    const-string v0, ""

    .line 33882157
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 33882163
    move-result-object v0

    .line 33882164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a()V

    .line 33882186
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 33882194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882197
    goto :goto_62

    .line 33882198
    :cond_56
    const-string p1, "\u624b\u673a\u53f7\u6362\u7ed1\u6210\u529f"

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "key_phone"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p1, :cond_62

    .line 33882123
    .line 33882124
    const-string v0, "action_update_phone_num"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_56

    .line 33882131
    .line 33882132
    const-string p2, "action_change_phone_login"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_62

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882146
    .line 33882147
    if-ne p2, v0, :cond_62

    .line 33882148
    .line 33882149
    const/4 p2, 0x3

    .line 33882150
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Uc(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33882154
    .line 33882155
    const-string v0, ""

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a()V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33882187
    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_62

    .line 33882198
    :cond_56
    const-string p1, "\u624b\u673a\u53f7\u6362\u7ed1\u6210\u529f"

    .line 33882199
    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


