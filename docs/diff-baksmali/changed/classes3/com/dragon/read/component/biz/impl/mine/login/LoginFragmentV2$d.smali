## classes3/com/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

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
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "action_update_phone_num"

    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const-string v2, ""

    .line 33882131
    if-eqz v0, :cond_3f

    .line 33882133
    const-string p1, "\u624b\u673a\u53f7\u6362\u7ed1\u6210\u529f"

    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882138
    const-string p1, "key_phone"

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882148
    if-nez p2, :cond_2a

    .line 33882150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v1, p2

    .line 33882155
    :goto_2b
    iget-object p2, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882157
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882159
    if-ne p2, v0, :cond_72

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 33882166
    move-result-object p2

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, p1

    .line 33882171
    :goto_3b
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setPhoneNum(Ljava/lang/String;)V

    .line 33882174
    goto :goto_72

    .line 33882175
    :cond_3f
    const-string p2, "action_change_phone_login"

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_72

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882187
    if-nez p1, :cond_51

    .line 33882189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    move-object p1, v1

    .line 33882193
    :cond_51
    iget-object p1, p1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882195
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882197
    if-ne p1, p2, :cond_72

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882203
    if-nez p1, :cond_61

    .line 33882205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882208
    move-object p1, v1

    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882211
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882213
    if-nez p2, :cond_6b

    .line 33882215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    move-object v1, p2

    .line 33882220
    :goto_6c
    iget-object p2, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882222
    const/4 v0, 0x3

    .line 33882223
    invoke-virtual {p1, p2, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "action_update_phone_num"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_3f

    .line 33882132
    .line 33882133
    const-string p1, "\u624b\u673a\u53f7\u6362\u7ed1\u6210\u529f"

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "key_phone"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882147
    .line 33882148
    if-nez p2, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v1, p2

    .line 33882155
    :goto_2b
    iget-object p2, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882158
    .line 33882159
    if-ne p2, v0, :cond_72

    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, p1

    .line 33882171
    :goto_3b
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setPhoneNum(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_72

    .line 33882175
    :cond_3f
    const-string p2, "action_change_phone_login"

    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_72

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882186
    .line 33882187
    if-nez p1, :cond_51

    .line 33882188
    .line 33882189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-object p1, v1

    .line 33882193
    :cond_51
    iget-object p1, p1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882196
    .line 33882197
    if-ne p1, p2, :cond_72

    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882202
    .line 33882203
    if-nez p1, :cond_61

    .line 33882204
    .line 33882205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    move-object p1, v1

    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882210
    .line 33882211
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882212
    .line 33882213
    if-nez p2, :cond_6b

    .line 33882214
    .line 33882215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    move-object v1, p2

    .line 33882220
    :goto_6c
    iget-object p2, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882221
    .line 33882222
    const/4 v0, 0x3

    .line 33882223
    invoke-virtual {p1, p2, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method


