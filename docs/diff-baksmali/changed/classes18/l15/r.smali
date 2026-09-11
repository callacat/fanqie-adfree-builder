## classes18/l15/r.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x958c7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ll15/r;

    .line 262152
    invoke-direct {v0}, Ll15/r;-><init>()V

    .line 262155
    sput-object v0, Ll15/r;->a:Ll15/r;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "preference_luckycat_task"

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 262170
    const-string/jumbo v0, "tipSignIn"

    .line 262173
    sput-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 262175
    const-string/jumbo v0, "tipDaily1MinEarnMoney"

    .line 262178
    sput-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 262180
    const-string/jumbo v0, "tipDaily1MinEarnMoneyFinish"

    .line 262183
    sput-object v0, Ll15/r;->e:Ljava/lang/String;

    .line 262185
    const-string/jumbo v0, "tipAdFreeSignIn"

    .line 262188
    sput-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 262190
    const-string/jumbo v0, "tipAdFreeExchange"

    .line 262193
    sput-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x958c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ll15/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ll15/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ll15/r;->a:Ll15/r;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "preference_luckycat_task"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    const-string/jumbo v0, "tipSignIn"

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string/jumbo v0, "tipDaily1MinEarnMoney"

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string/jumbo v0, "tipDaily1MinEarnMoneyFinish"

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Ll15/r;->e:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string/jumbo v0, "tipAdFreeSignIn"

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string/jumbo v0, "tipAdFreeExchange"

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 67502085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502088
    move-result v1

    .line 67502089
    const/4 v2, 0x1

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    if-eqz v1, :cond_23

    .line 67502093
    sget-object v1, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 67502095
    const-string/jumbo v4, "signInDialogHelper_key_not_click_count"

    .line 67502098
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67502101
    move-result v5

    .line 67502102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502105
    move-result-object v1

    .line 67502106
    sub-int/2addr v5, v2

    .line 67502107
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67502110
    move-result-object v1

    .line 67502111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502114
    goto :goto_26

    .line 67502115
    :cond_23
    invoke-static {p1}, Ll15/r;->h(Ljava/lang/String;)V

    .line 67502118
    :goto_26
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502121
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502130
    move-result v1

    .line 67502131
    if-eqz v1, :cond_92

    .line 67502133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    move-result v0

    .line 67502137
    if-eqz v0, :cond_8e

    .line 67502139
    sget-object p0, Lq16/v3;->a:Lq16/v3;

    .line 67502141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    const-string p1, "new_user_signin_v2"

    .line 67502153
    invoke-static {p1, p2}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502156
    move-result-object p3

    .line 67502157
    if-eqz p2, :cond_57

    .line 67502159
    const-string/jumbo v0, "sign_in"

    .line 67502162
    invoke-virtual {p2, v0}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502165
    move-result-object p2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    :goto_58
    const-string v0, ""

    .line 67502170
    if-eqz p3, :cond_7d

    .line 67502172
    sget-object v1, Lq16/v3;->b:Ljava/lang/String;

    .line 67502174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502177
    move-result p1

    .line 67502178
    if-eqz p1, :cond_7d

    .line 67502180
    iget-object p1, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67502182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67502188
    move-result-object p2

    .line 67502189
    iget-boolean v0, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502191
    if-nez v0, :cond_79

    .line 67502193
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67502196
    move-result p3

    .line 67502197
    if-eqz p3, :cond_78

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v2, 0x0

    .line 67502201
    :cond_79
    :goto_79
    invoke-virtual {p0, p1, p2, v2}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67502204
    goto :goto_b9

    .line 67502205
    :cond_7d
    if-eqz p2, :cond_b9

    .line 67502207
    iget-object p1, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67502209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502212
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67502215
    move-result-object p3

    .line 67502216
    iget-boolean p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502218
    invoke-virtual {p0, p1, p3, p2}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67502221
    goto :goto_b9

    .line 67502222
    :cond_8e
    invoke-static {p0, p1, p2, p3}, Ll15/r;->i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 67502225
    goto :goto_b9

    .line 67502226
    :cond_92
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502229
    move-result-object v0

    .line 67502230
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502233
    move-result-object v0

    .line 67502234
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 67502236
    const-string/jumbo v2, "pendants"

    .line 67502239
    invoke-virtual {v1, v0, v2}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 67502242
    move-result-object v0

    .line 67502243
    new-instance v1, Ll15/m;

    .line 67502245
    invoke-direct {v1, p1, p0, p2, p3}, Ll15/m;-><init>(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 67502248
    new-instance p0, Ll15/n;

    .line 67502250
    invoke-direct {p0}, Ll15/n;-><init>()V

    .line 67502253
    new-instance p1, Ll15/o;

    .line 67502255
    invoke-direct {p1, p0}, Ll15/o;-><init>(Ll15/n;)V

    .line 67502258
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502261
    move-result-object p0

    .line 67502262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502265
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 67502084
    .line 67502085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    const/4 v2, 0x1

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    if-eqz v1, :cond_23

    .line 67502092
    .line 67502093
    sget-object v1, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 67502094
    .line 67502095
    const-string/jumbo v4, "signInDialogHelper_key_not_click_count"

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v5

    .line 67502102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    sub-int/2addr v5, v2

    .line 67502107
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502112
    .line 67502113
    .line 67502114
    goto :goto_26

    .line 67502115
    :cond_23
    invoke-static {p1}, Ll15/r;->h(Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    :goto_26
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502122
    .line 67502123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v1

    .line 67502131
    if-eqz v1, :cond_92

    .line 67502132
    .line 67502133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v0

    .line 67502137
    if-eqz v0, :cond_8e

    .line 67502138
    .line 67502139
    sget-object p0, Lq16/v3;->a:Lq16/v3;

    .line 67502140
    .line 67502141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    .line 67502150
    .line 67502151
    const-string p1, "new_user_signin_v2"

    .line 67502152
    .line 67502153
    invoke-static {p1, p2}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    if-eqz p2, :cond_57

    .line 67502158
    .line 67502159
    const-string/jumbo v0, "sign_in"

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p2, v0}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    :goto_58
    const-string v0, ""

    .line 67502169
    .line 67502170
    if-eqz p3, :cond_7d

    .line 67502171
    .line 67502172
    sget-object v1, Lq16/v3;->b:Ljava/lang/String;

    .line 67502173
    .line 67502174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p1

    .line 67502178
    if-eqz p1, :cond_7d

    .line 67502179
    .line 67502180
    iget-object p1, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    iget-boolean v0, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502190
    .line 67502191
    if-nez v0, :cond_79

    .line 67502192
    .line 67502193
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p3

    .line 67502197
    if-eqz p3, :cond_78

    .line 67502198
    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v2, 0x0

    .line 67502201
    :cond_79
    :goto_79
    invoke-virtual {p0, p1, p2, v2}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_b9

    .line 67502205
    :cond_7d
    if-eqz p2, :cond_b9

    .line 67502206
    .line 67502207
    iget-object p1, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67502208
    .line 67502209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p3

    .line 67502216
    iget-boolean p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502217
    .line 67502218
    invoke-virtual {p0, p1, p3, p2}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_b9

    .line 67502222
    :cond_8e
    invoke-static {p0, p1, p2, p3}, Ll15/r;->i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_b9

    .line 67502226
    :cond_92
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 67502235
    .line 67502236
    const-string/jumbo v2, "pendants"

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v1, v0, v2}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    new-instance v1, Ll15/m;

    .line 67502244
    .line 67502245
    invoke-direct {v1, p1, p0, p2, p3}, Ll15/m;-><init>(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 67502246
    .line 67502247
    .line 67502248
    new-instance p0, Ll15/n;

    .line 67502249
    .line 67502250
    invoke-direct {p0}, Ll15/n;-><init>()V

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance p1, Ll15/o;

    .line 67502254
    .line 67502255
    invoke-direct {p1, p0}, Ll15/o;-><init>(Ll15/n;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p0

    .line 67502262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    :goto_b9
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013194
    move-result-object v0

    .line 34013195
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013197
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    sget-object v2, Ll15/r;->c:Ljava/lang/String;

    .line 34013203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    move-result v2

    .line 34013207
    const-string/jumbo v3, "position"

    .line 34013210
    if-eqz v2, :cond_a4

    .line 34013212
    sget-object p0, Lq16/v3;->a:Lq16/v3;

    .line 34013214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    sget-object p0, Lq16/v3;->b:Ljava/lang/String;

    .line 34013219
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013222
    move-result-object p0

    .line 34013223
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013226
    new-instance p1, Lorg/json/JSONObject;

    .line 34013228
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013231
    :try_start_2f
    const-string v1, "card_type"

    .line 34013233
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013236
    const-string/jumbo p0, "tab_name"

    .line 34013239
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013242
    const-string/jumbo p0, "task_id"

    .line 34013245
    const-string v0, "203"

    .line 34013247
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013250
    const-string p0, "is_piaotiao"

    .line 34013252
    const-string v0, "1"

    .line 34013254
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013257
    const-string p0, "is_task_finish_popup"

    .line 34013259
    const-string v0, "0"

    .line 34013261
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013264
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34013266
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 34013268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 34013274
    move-result-object p0

    .line 34013275
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013278
    const-string p0, "button_name"

    .line 34013280
    const-string/jumbo v0, "unknown"

    .line 34013283
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013286
    const-string/jumbo p0, "show_type"

    .line 34013289
    const-string v0, "auto"

    .line 34013291
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_6e} :catch_6f

    .line 34013294
    goto :goto_73

    .line 34013295
    :catch_6f
    move-exception p0

    .line 34013296
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013299
    :goto_73
    const-string/jumbo p0, "popup_show"

    .line 34013302
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013305
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 34013307
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013310
    move-result-object p1

    .line 34013311
    const-string/jumbo v0, "signInDialogHelper_key_last_show_date"

    .line 34013314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013317
    move-result-wide v1

    .line 34013318
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013325
    const-string/jumbo p1, "signInDialogHelper_key_not_click_count"

    .line 34013328
    const/4 v0, 0x0

    .line 34013329
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013332
    move-result v0

    .line 34013333
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013336
    move-result-object p0

    .line 34013337
    add-int/lit8 v0, v0, 0x1

    .line 34013339
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013342
    move-result-object p0

    .line 34013343
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013346
    goto/16 :goto_135

    .line 34013348
    :cond_a4
    const-string v2, "key_daily_1min_earn_money_tip"

    .line 34013350
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v2

    .line 34013354
    const-string/jumbo v4, "\u63d0\u793a\u6c14\u6ce1"

    .line 34013357
    if-eqz v2, :cond_b9

    .line 34013359
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {p0, v4}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    goto/16 :goto_12d

    .line 34013369
    :cond_b9
    sget-object v2, Ll15/r;->d:Ljava/lang/String;

    .line 34013371
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    move-result v2

    .line 34013375
    if-eqz v2, :cond_ca

    .line 34013377
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {p0, v4}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    goto :goto_12d

    .line 34013386
    :cond_ca
    sget-object v2, Ll15/r;->e:Ljava/lang/String;

    .line 34013388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    move-result v2

    .line 34013392
    const-string/jumbo v5, "\u9886\u5956\u6c14\u6ce1"

    .line 34013395
    if-eqz v2, :cond_de

    .line 34013397
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-static {p0, v5}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    goto :goto_12d

    .line 34013406
    :cond_de
    sget-object p0, Ll15/r;->f:Ljava/lang/String;

    .line 34013408
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result p0

    .line 34013412
    const-string v2, "ad_free_sign_in"

    .line 34013414
    if-eqz p0, :cond_f1

    .line 34013416
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    invoke-static {v2, v0, v4}, Lt16/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    goto :goto_123

    .line 34013425
    :cond_f1
    sget-object p0, Ll15/r;->g:Ljava/lang/String;

    .line 34013427
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    move-result p0

    .line 34013431
    if-eqz p0, :cond_125

    .line 34013433
    sget-object p0, Ll15/u1;->a:Ll15/u1;

    .line 34013435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 34013440
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013443
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013450
    move-result-object p1

    .line 34013451
    const-string/jumbo v0, "task_type"

    .line 34013454
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013457
    const-string v0, "extra_type"

    .line 34013459
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013462
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013469
    const-string/jumbo p1, "red_box_show"

    .line 34013472
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013475
    :goto_123
    move-object p1, v2

    .line 34013476
    goto :goto_12d

    .line 34013477
    :cond_125
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    invoke-static {p1, v0, v4}, Lt16/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    :goto_12d
    sget-object p0, Lzz5/g4;->a:Lzz5/g4;

    .line 34013487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    invoke-static {p1}, Lzz5/g4;->d(Ljava/lang/String;)V

    .line 34013493
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013196
    .line 34013197
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    sget-object v2, Ll15/r;->c:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    const-string/jumbo v3, "position"

    .line 34013208
    .line 34013209
    .line 34013210
    if-eqz v2, :cond_a4

    .line 34013211
    .line 34013212
    sget-object p0, Lq16/v3;->a:Lq16/v3;

    .line 34013213
    .line 34013214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object p0, Lq16/v3;->b:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p0

    .line 34013223
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance p1, Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    :try_start_2f
    const-string v1, "card_type"

    .line 34013232
    .line 34013233
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string/jumbo p0, "tab_name"

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string/jumbo p0, "task_id"

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v0, "203"

    .line 34013246
    .line 34013247
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013248
    .line 34013249
    .line 34013250
    const-string p0, "is_piaotiao"

    .line 34013251
    .line 34013252
    const-string v0, "1"

    .line 34013253
    .line 34013254
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string p0, "is_task_finish_popup"

    .line 34013258
    .line 34013259
    const-string v0, "0"

    .line 34013260
    .line 34013261
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34013265
    .line 34013266
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 34013267
    .line 34013268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p0

    .line 34013275
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string p0, "button_name"

    .line 34013279
    .line 34013280
    const-string/jumbo v0, "unknown"

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string/jumbo p0, "show_type"

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v0, "auto"

    .line 34013290
    .line 34013291
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_6e} :catch_6f

    .line 34013292
    .line 34013293
    .line 34013294
    goto :goto_73

    .line 34013295
    :catch_6f
    move-exception p0

    .line 34013296
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013297
    .line 34013298
    .line 34013299
    :goto_73
    const-string/jumbo p0, "popup_show"

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 34013306
    .line 34013307
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    const-string/jumbo v0, "signInDialogHelper_key_last_show_date"

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v1

    .line 34013318
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013323
    .line 34013324
    .line 34013325
    const-string/jumbo p1, "signInDialogHelper_key_not_click_count"

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 v0, 0x0

    .line 34013329
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p0

    .line 34013337
    add-int/lit8 v0, v0, 0x1

    .line 34013338
    .line 34013339
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p0

    .line 34013343
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013344
    .line 34013345
    .line 34013346
    goto/16 :goto_135

    .line 34013347
    .line 34013348
    :cond_a4
    const-string v2, "key_daily_1min_earn_money_tip"

    .line 34013349
    .line 34013350
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    const-string/jumbo v4, "\u63d0\u793a\u6c14\u6ce1"

    .line 34013355
    .line 34013356
    .line 34013357
    if-eqz v2, :cond_b9

    .line 34013358
    .line 34013359
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {p0, v4}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    goto/16 :goto_12d

    .line 34013368
    .line 34013369
    :cond_b9
    sget-object v2, Ll15/r;->d:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v2

    .line 34013375
    if-eqz v2, :cond_ca

    .line 34013376
    .line 34013377
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p0, v4}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_12d

    .line 34013386
    :cond_ca
    sget-object v2, Ll15/r;->e:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    const-string/jumbo v5, "\u9886\u5956\u6c14\u6ce1"

    .line 34013393
    .line 34013394
    .line 34013395
    if-eqz v2, :cond_de

    .line 34013396
    .line 34013397
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p0, v5}, Ll15/u1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_12d

    .line 34013406
    :cond_de
    sget-object p0, Ll15/r;->f:Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p0

    .line 34013412
    const-string v2, "ad_free_sign_in"

    .line 34013413
    .line 34013414
    if-eqz p0, :cond_f1

    .line 34013415
    .line 34013416
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v2, v0, v4}, Lt16/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_123

    .line 34013425
    :cond_f1
    sget-object p0, Ll15/r;->g:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p0

    .line 34013431
    if-eqz p0, :cond_125

    .line 34013432
    .line 34013433
    sget-object p0, Ll15/u1;->a:Ll15/u1;

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 34013439
    .line 34013440
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    const-string/jumbo v0, "task_type"

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013455
    .line 34013456
    .line 34013457
    const-string v0, "extra_type"

    .line 34013458
    .line 34013459
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string/jumbo p1, "red_box_show"

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :goto_123
    move-object p1, v2

    .line 34013476
    goto :goto_12d

    .line 34013477
    :cond_125
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013478
    .line 34013479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {p1, v0, v4}, Lt16/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    sget-object p0, Lzz5/g4;->a:Lzz5/g4;

    .line 34013486
    .line 34013487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {p1}, Lzz5/g4;->d(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :goto_135
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_21

    .line 17104908
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104910
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string/jumbo v0, "signInDialogHelper_key_dismiss_time"

    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    sget-object v0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "key_dismiss_time_"

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ll15/r;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_21

    .line 17104907
    .line 17104908
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string/jumbo v0, "signInDialogHelper_key_dismiss_time"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    sget-object v0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "key_dismiss_time_"

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public static d(Li06/n;Z)Lkotlin/Triple;
[MOD-CHANGED]
.method public static d(Li06/n;Z)Lkotlin/Triple;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 34078733
    if-nez v2, :cond_129

    .line 34078735
    const/16 v2, 0x3c

    .line 34078737
    const-string/jumbo v5, "seconds"

    .line 34078740
    const-string v6, "consume_video_listen_read"

    .line 34078742
    const-string v7, "condition"

    .line 34078744
    const-string v8, ""

    .line 34078746
    const-string v9, "daily_1min_earn_money"

    .line 34078748
    if-eqz p1, :cond_a6

    .line 34078750
    sget-object v10, Lq16/i1;->a:Lq16/i1;

    .line 34078752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078755
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078758
    invoke-virtual {v0, v9}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078761
    move-result-object v10

    .line 34078762
    if-nez v10, :cond_2d

    .line 34078764
    goto :goto_8d

    .line 34078765
    :cond_2d
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34078768
    move-result-wide v11

    .line 34078769
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078772
    move-result-object v10

    .line 34078773
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078776
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078779
    move-result-object v13

    .line 34078780
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078783
    move-result v13

    .line 34078784
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078787
    move-result v10

    .line 34078788
    invoke-static {v13}, Lq16/i1;->b(Z)J

    .line 34078791
    move-result-wide v13

    .line 34078792
    mul-int/lit16 v15, v10, 0x3e8

    .line 34078794
    int-to-long v3, v15

    .line 34078795
    cmp-long v15, v13, v3

    .line 34078797
    if-gez v15, :cond_8d

    .line 34078799
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34078801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 34078807
    move-result v13

    .line 34078808
    if-eqz v13, :cond_6d

    .line 34078810
    sget-object v10, Ll15/r;->a:Ll15/r;

    .line 34078812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    sget-object v17, Ll15/r;->d:Ljava/lang/String;

    .line 34078817
    long-to-int v10, v11

    .line 34078818
    const/16 v21, 0x8

    .line 34078820
    move-wide/from16 v18, v3

    .line 34078822
    move/from16 v20, v10

    .line 34078824
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 34078827
    move-result-object v3

    .line 34078828
    goto :goto_8e

    .line 34078829
    :cond_6d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078831
    const-string/jumbo v4, "\u770b\u5267"

    .line 34078834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078837
    div-int/2addr v10, v2

    .line 34078838
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078841
    const-string/jumbo v4, "\u5206\u949f\n\u8d5a"

    .line 34078844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078850
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 34078853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078859
    move-result-object v3

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    :goto_8d
    const/4 v3, 0x0

    .line 34078862
    :goto_8e
    sget-object v4, Ll15/r;->d:Ljava/lang/String;

    .line 34078864
    invoke-static {v4}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34078867
    move-result v10

    .line 34078868
    if-eqz v10, :cond_a6

    .line 34078870
    if-eqz v3, :cond_a6

    .line 34078872
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078875
    move-result v10

    .line 34078876
    if-nez v10, :cond_a6

    .line 34078878
    new-instance v0, Lkotlin/Triple;

    .line 34078880
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078882
    invoke-direct {v0, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078885
    return-object v0

    .line 34078886
    :cond_a6
    sget-object v3, Lq16/i1;->a:Lq16/i1;

    .line 34078888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078894
    invoke-virtual {v0, v9}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078897
    move-result-object v3

    .line 34078898
    if-nez v3, :cond_b6

    .line 34078900
    const/4 v7, 0x1

    .line 34078901
    goto :goto_110

    .line 34078902
    :cond_b6
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34078905
    move-result-wide v9

    .line 34078906
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078913
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078916
    move-result-object v4

    .line 34078917
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078920
    move-result v4

    .line 34078921
    const-string v6, "current_signed"

    .line 34078923
    const/4 v7, 0x1

    .line 34078924
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078927
    move-result v6

    .line 34078928
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078931
    move-result v2

    .line 34078932
    invoke-static {v4}, Lq16/i1;->b(Z)J

    .line 34078935
    move-result-wide v3

    .line 34078936
    mul-int/lit16 v2, v2, 0x3e8

    .line 34078938
    int-to-long v11, v2

    .line 34078939
    cmp-long v2, v3, v11

    .line 34078941
    if-ltz v2, :cond_110

    .line 34078943
    if-nez v6, :cond_110

    .line 34078945
    sget-object v11, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34078947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078950
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 34078953
    move-result v2

    .line 34078954
    if-eqz v2, :cond_fd

    .line 34078956
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 34078958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078961
    sget-object v12, Ll15/r;->e:Ljava/lang/String;

    .line 34078963
    const-wide/16 v13, 0x0

    .line 34078965
    long-to-int v15, v9

    .line 34078966
    const/16 v16, 0xa

    .line 34078968
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 34078971
    move-result-object v2

    .line 34078972
    goto :goto_111

    .line 34078973
    :cond_fd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078978
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078981
    const-string/jumbo v3, "\u91d1\u5e01\n\u770b\u5267\u5956\u52b1"

    .line 34078984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078990
    move-result-object v2

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    const/4 v2, 0x0

    .line 34078993
    :goto_111
    sget-object v3, Ll15/r;->e:Ljava/lang/String;

    .line 34078995
    invoke-static {v3}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34078998
    move-result v4

    .line 34078999
    if-eqz v4, :cond_12a

    .line 34079001
    if-eqz v2, :cond_12a

    .line 34079003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079006
    move-result v4

    .line 34079007
    if-nez v4, :cond_12a

    .line 34079009
    new-instance v0, Lkotlin/Triple;

    .line 34079011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079013
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079016
    return-object v0

    .line 34079017
    :cond_129
    const/4 v7, 0x1

    .line 34079018
    :cond_12a
    sget-object v2, Lq16/v3;->a:Lq16/v3;

    .line 34079020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    const-string v2, "new_user_signin_v2"

    .line 34079032
    invoke-static {v2, v0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079035
    move-result-object v3

    .line 34079036
    const-string/jumbo v4, "sign_in"

    .line 34079039
    if-eqz v0, :cond_146

    .line 34079041
    invoke-virtual {v0, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079044
    move-result-object v5

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v5, 0x0

    .line 34079047
    :goto_147
    const-string/jumbo v6, "sign_in_pendant_type"

    .line 34079050
    if-eqz v3, :cond_163

    .line 34079052
    iget-boolean v8, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079054
    if-nez v8, :cond_163

    .line 34079056
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 34079059
    move-result v8

    .line 34079060
    if-nez v8, :cond_163

    .line 34079062
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079065
    move-result-object v3

    .line 34079066
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079069
    move-result-object v3

    .line 34079070
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079073
    move-result v3

    .line 34079074
    goto :goto_177

    .line 34079075
    :cond_163
    if-eqz v5, :cond_176

    .line 34079077
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079079
    if-nez v3, :cond_176

    .line 34079081
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079084
    move-result-object v3

    .line 34079085
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079092
    move-result v3

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v3, 0x0

    .line 34079095
    :goto_177
    if-nez v3, :cond_17a

    .line 34079097
    goto :goto_1ec

    .line 34079098
    :cond_17a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079103
    sget-object v5, Lq16/v3$a;->a:Lq16/v3$a;

    .line 34079105
    new-instance v6, Ljava/util/Date;

    .line 34079107
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 34079110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    invoke-static {v6}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 34079116
    move-result-object v5

    .line 34079117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    const-string/jumbo v5, "text"

    .line 34079123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079129
    move-result-object v3

    .line 34079130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079135
    new-instance v8, Ljava/util/Date;

    .line 34079137
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 34079140
    invoke-static {v8}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 34079143
    move-result-object v8

    .line 34079144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    move-result-object v5

    .line 34079154
    invoke-static {v3}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 34079157
    move-result v6

    .line 34079158
    const-string v8, "\n\u7b7e\u5230\u9886\u53d6"

    .line 34079160
    if-eqz v6, :cond_1d0

    .line 34079162
    sput-object v2, Lq16/v3;->b:Ljava/lang/String;

    .line 34079164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079169
    invoke-static {v3}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079172
    move-result-object v3

    .line 34079173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    move-result-object v2

    .line 34079183
    goto :goto_1ed

    .line 34079184
    :cond_1d0
    invoke-static {v5}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 34079187
    move-result v2

    .line 34079188
    if-eqz v2, :cond_1ec

    .line 34079190
    sput-object v4, Lq16/v3;->b:Ljava/lang/String;

    .line 34079192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079197
    invoke-static {v5}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079210
    move-result-object v2

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x0

    .line 34079213
    :goto_1ed
    sget-object v3, Ll15/r;->c:Ljava/lang/String;

    .line 34079215
    invoke-static {v3}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079218
    move-result v4

    .line 34079219
    if-eqz v4, :cond_205

    .line 34079221
    if-eqz v2, :cond_205

    .line 34079223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079226
    move-result v4

    .line 34079227
    if-nez v4, :cond_205

    .line 34079229
    new-instance v0, Lkotlin/Triple;

    .line 34079231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079233
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079236
    return-object v0

    .line 34079237
    :cond_205
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 34079239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    invoke-static {}, Ll15/l;->j()Z

    .line 34079245
    move-result v2

    .line 34079246
    if-nez v2, :cond_2ae

    .line 34079248
    sget-object v2, Ll15/m2;->a:Ll15/m2;

    .line 34079250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    invoke-static {}, Ll15/m2;->b()Z

    .line 34079256
    move-result v2

    .line 34079257
    if-nez v2, :cond_2ae

    .line 34079259
    const-string v2, "ad_free_sign_in"

    .line 34079261
    invoke-virtual {v0, v2}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079264
    move-result-object v0

    .line 34079265
    if-eqz v0, :cond_2ae

    .line 34079267
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079269
    if-nez v2, :cond_22f

    .line 34079271
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 34079274
    move-result v2

    .line 34079275
    if-nez v2, :cond_22f

    .line 34079277
    const/4 v4, 0x1

    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v4, 0x0

    .line 34079280
    :goto_230
    if-eqz v4, :cond_233

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    const/4 v0, 0x0

    .line 34079284
    :goto_234
    if-eqz v0, :cond_2ae

    .line 34079286
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079289
    move-result-object v2

    .line 34079290
    const-string v3, "have_condition"

    .line 34079292
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079299
    move-result-object v3

    .line 34079300
    const-string/jumbo v4, "tips"

    .line 34079303
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079306
    move-result-object v3

    .line 34079307
    if-nez v2, :cond_268

    .line 34079309
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 34079311
    sget-object v5, Ll15/r;->f:Ljava/lang/String;

    .line 34079313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079316
    invoke-static {v5}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079319
    move-result v4

    .line 34079320
    if-eqz v4, :cond_268

    .line 34079322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079325
    move-result v4

    .line 34079326
    if-nez v4, :cond_268

    .line 34079328
    new-instance v0, Lkotlin/Triple;

    .line 34079330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079332
    invoke-direct {v0, v5, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079335
    return-object v0

    .line 34079336
    :cond_268
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079339
    move-result-object v4

    .line 34079340
    const-string v5, "consumption_tips"

    .line 34079342
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079345
    move-result-object v4

    .line 34079346
    if-eqz v4, :cond_281

    .line 34079348
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079351
    move-result-object v4

    .line 34079352
    if-eqz v4, :cond_281

    .line 34079354
    const-string/jumbo v1, "stage_duration"

    .line 34079357
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079360
    move-result v1

    .line 34079361
    :cond_281
    if-eqz v2, :cond_2ae

    .line 34079363
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 34079365
    sget-object v4, Ll15/r;->g:Ljava/lang/String;

    .line 34079367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079370
    invoke-static {v4}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079373
    move-result v2

    .line 34079374
    if-eqz v2, :cond_2ae

    .line 34079376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079379
    move-result v2

    .line 34079380
    if-nez v2, :cond_2ae

    .line 34079382
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 34079384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079387
    invoke-static {v0}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 34079390
    move-result-wide v5

    .line 34079391
    mul-int/lit16 v1, v1, 0x3e8

    .line 34079393
    int-to-long v0, v1

    .line 34079394
    cmp-long v2, v5, v0

    .line 34079396
    if-ltz v2, :cond_2ae

    .line 34079398
    new-instance v0, Lkotlin/Triple;

    .line 34079400
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079402
    invoke-direct {v0, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079405
    return-object v0

    .line 34079406
    :cond_2ae
    const/4 v0, 0x0

    .line 34079407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Li06/n;Z)Lkotlin/Triple;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 34078732
    .line 34078733
    if-nez v2, :cond_129

    .line 34078734
    .line 34078735
    const/16 v2, 0x3c

    .line 34078736
    .line 34078737
    const-string/jumbo v5, "seconds"

    .line 34078738
    .line 34078739
    .line 34078740
    const-string v6, "consume_video_listen_read"

    .line 34078741
    .line 34078742
    const-string v7, "condition"

    .line 34078743
    .line 34078744
    const-string v8, ""

    .line 34078745
    .line 34078746
    const-string v9, "daily_1min_earn_money"

    .line 34078747
    .line 34078748
    if-eqz p1, :cond_a6

    .line 34078749
    .line 34078750
    sget-object v10, Lq16/i1;->a:Lq16/i1;

    .line 34078751
    .line 34078752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v0, v9}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v10

    .line 34078762
    if-nez v10, :cond_2d

    .line 34078763
    .line 34078764
    goto :goto_8d

    .line 34078765
    :cond_2d
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-wide v11

    .line 34078769
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v10

    .line 34078773
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v13

    .line 34078780
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v13

    .line 34078784
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v10

    .line 34078788
    invoke-static {v13}, Lq16/i1;->b(Z)J

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-wide v13

    .line 34078792
    mul-int/lit16 v15, v10, 0x3e8

    .line 34078793
    .line 34078794
    int-to-long v3, v15

    .line 34078795
    cmp-long v15, v13, v3

    .line 34078796
    .line 34078797
    if-gez v15, :cond_8d

    .line 34078798
    .line 34078799
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34078800
    .line 34078801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v13

    .line 34078808
    if-eqz v13, :cond_6d

    .line 34078809
    .line 34078810
    sget-object v10, Ll15/r;->a:Ll15/r;

    .line 34078811
    .line 34078812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v17, Ll15/r;->d:Ljava/lang/String;

    .line 34078816
    .line 34078817
    long-to-int v10, v11

    .line 34078818
    const/16 v21, 0x8

    .line 34078819
    .line 34078820
    move-wide/from16 v18, v3

    .line 34078821
    .line 34078822
    move/from16 v20, v10

    .line 34078823
    .line 34078824
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v3

    .line 34078828
    goto :goto_8e

    .line 34078829
    :cond_6d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    const-string/jumbo v4, "\u770b\u5267"

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    div-int/2addr v10, v2

    .line 34078838
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    const-string/jumbo v4, "\u5206\u949f\n\u8d5a"

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v3

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    :goto_8d
    const/4 v3, 0x0

    .line 34078862
    :goto_8e
    sget-object v4, Ll15/r;->d:Ljava/lang/String;

    .line 34078863
    .line 34078864
    invoke-static {v4}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v10

    .line 34078868
    if-eqz v10, :cond_a6

    .line 34078869
    .line 34078870
    if-eqz v3, :cond_a6

    .line 34078871
    .line 34078872
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v10

    .line 34078876
    if-nez v10, :cond_a6

    .line 34078877
    .line 34078878
    new-instance v0, Lkotlin/Triple;

    .line 34078879
    .line 34078880
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078881
    .line 34078882
    invoke-direct {v0, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    return-object v0

    .line 34078886
    :cond_a6
    sget-object v3, Lq16/i1;->a:Lq16/i1;

    .line 34078887
    .line 34078888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v0, v9}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v3

    .line 34078898
    if-nez v3, :cond_b6

    .line 34078899
    .line 34078900
    const/4 v7, 0x1

    .line 34078901
    goto :goto_110

    .line 34078902
    :cond_b6
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-wide v9

    .line 34078906
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v4

    .line 34078917
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v4

    .line 34078921
    const-string v6, "current_signed"

    .line 34078922
    .line 34078923
    const/4 v7, 0x1

    .line 34078924
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v6

    .line 34078928
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v2

    .line 34078932
    invoke-static {v4}, Lq16/i1;->b(Z)J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v3

    .line 34078936
    mul-int/lit16 v2, v2, 0x3e8

    .line 34078937
    .line 34078938
    int-to-long v11, v2

    .line 34078939
    cmp-long v2, v3, v11

    .line 34078940
    .line 34078941
    if-ltz v2, :cond_110

    .line 34078942
    .line 34078943
    if-nez v6, :cond_110

    .line 34078944
    .line 34078945
    sget-object v11, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34078946
    .line 34078947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v2

    .line 34078954
    if-eqz v2, :cond_fd

    .line 34078955
    .line 34078956
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 34078957
    .line 34078958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v12, Ll15/r;->e:Ljava/lang/String;

    .line 34078962
    .line 34078963
    const-wide/16 v13, 0x0

    .line 34078964
    .line 34078965
    long-to-int v15, v9

    .line 34078966
    const/16 v16, 0xa

    .line 34078967
    .line 34078968
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v2

    .line 34078972
    goto :goto_111

    .line 34078973
    :cond_fd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    const-string/jumbo v3, "\u91d1\u5e01\n\u770b\u5267\u5956\u52b1"

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v2

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    const/4 v2, 0x0

    .line 34078993
    :goto_111
    sget-object v3, Ll15/r;->e:Ljava/lang/String;

    .line 34078994
    .line 34078995
    invoke-static {v3}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v4

    .line 34078999
    if-eqz v4, :cond_12a

    .line 34079000
    .line 34079001
    if-eqz v2, :cond_12a

    .line 34079002
    .line 34079003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v4

    .line 34079007
    if-nez v4, :cond_12a

    .line 34079008
    .line 34079009
    new-instance v0, Lkotlin/Triple;

    .line 34079010
    .line 34079011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079012
    .line 34079013
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079014
    .line 34079015
    .line 34079016
    return-object v0

    .line 34079017
    :cond_129
    const/4 v7, 0x1

    .line 34079018
    :cond_12a
    sget-object v2, Lq16/v3;->a:Lq16/v3;

    .line 34079019
    .line 34079020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079028
    .line 34079029
    .line 34079030
    const-string v2, "new_user_signin_v2"

    .line 34079031
    .line 34079032
    invoke-static {v2, v0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v3

    .line 34079036
    const-string/jumbo v4, "sign_in"

    .line 34079037
    .line 34079038
    .line 34079039
    if-eqz v0, :cond_146

    .line 34079040
    .line 34079041
    invoke-virtual {v0, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v5

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v5, 0x0

    .line 34079047
    :goto_147
    const-string/jumbo v6, "sign_in_pendant_type"

    .line 34079048
    .line 34079049
    .line 34079050
    if-eqz v3, :cond_163

    .line 34079051
    .line 34079052
    iget-boolean v8, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079053
    .line 34079054
    if-nez v8, :cond_163

    .line 34079055
    .line 34079056
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v8

    .line 34079060
    if-nez v8, :cond_163

    .line 34079061
    .line 34079062
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v3

    .line 34079066
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v3

    .line 34079070
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v3

    .line 34079074
    goto :goto_177

    .line 34079075
    :cond_163
    if-eqz v5, :cond_176

    .line 34079076
    .line 34079077
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079078
    .line 34079079
    if-nez v3, :cond_176

    .line 34079080
    .line 34079081
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v3

    .line 34079085
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v3

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v3, 0x0

    .line 34079095
    :goto_177
    if-nez v3, :cond_17a

    .line 34079096
    .line 34079097
    goto :goto_1ec

    .line 34079098
    :cond_17a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    sget-object v5, Lq16/v3$a;->a:Lq16/v3$a;

    .line 34079104
    .line 34079105
    new-instance v6, Ljava/util/Date;

    .line 34079106
    .line 34079107
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {v6}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v5

    .line 34079117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    const-string/jumbo v5, "text"

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079133
    .line 34079134
    .line 34079135
    new-instance v8, Ljava/util/Date;

    .line 34079136
    .line 34079137
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {v8}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v8

    .line 34079144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v5

    .line 34079154
    invoke-static {v3}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v6

    .line 34079158
    const-string v8, "\n\u7b7e\u5230\u9886\u53d6"

    .line 34079159
    .line 34079160
    if-eqz v6, :cond_1d0

    .line 34079161
    .line 34079162
    sput-object v2, Lq16/v3;->b:Ljava/lang/String;

    .line 34079163
    .line 34079164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-static {v3}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v3

    .line 34079173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v2

    .line 34079183
    goto :goto_1ed

    .line 34079184
    :cond_1d0
    invoke-static {v5}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v2

    .line 34079188
    if-eqz v2, :cond_1ec

    .line 34079189
    .line 34079190
    sput-object v4, Lq16/v3;->b:Ljava/lang/String;

    .line 34079191
    .line 34079192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-static {v5}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x0

    .line 34079213
    :goto_1ed
    sget-object v3, Ll15/r;->c:Ljava/lang/String;

    .line 34079214
    .line 34079215
    invoke-static {v3}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v4

    .line 34079219
    if-eqz v4, :cond_205

    .line 34079220
    .line 34079221
    if-eqz v2, :cond_205

    .line 34079222
    .line 34079223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v4

    .line 34079227
    if-nez v4, :cond_205

    .line 34079228
    .line 34079229
    new-instance v0, Lkotlin/Triple;

    .line 34079230
    .line 34079231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079232
    .line 34079233
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    return-object v0

    .line 34079237
    :cond_205
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 34079238
    .line 34079239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-static {}, Ll15/l;->j()Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v2

    .line 34079246
    if-nez v2, :cond_2ae

    .line 34079247
    .line 34079248
    sget-object v2, Ll15/m2;->a:Ll15/m2;

    .line 34079249
    .line 34079250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-static {}, Ll15/m2;->b()Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v2

    .line 34079257
    if-nez v2, :cond_2ae

    .line 34079258
    .line 34079259
    const-string v2, "ad_free_sign_in"

    .line 34079260
    .line 34079261
    invoke-virtual {v0, v2}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v0

    .line 34079265
    if-eqz v0, :cond_2ae

    .line 34079266
    .line 34079267
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079268
    .line 34079269
    if-nez v2, :cond_22f

    .line 34079270
    .line 34079271
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v2

    .line 34079275
    if-nez v2, :cond_22f

    .line 34079276
    .line 34079277
    const/4 v4, 0x1

    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v4, 0x0

    .line 34079280
    :goto_230
    if-eqz v4, :cond_233

    .line 34079281
    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    const/4 v0, 0x0

    .line 34079284
    :goto_234
    if-eqz v0, :cond_2ae

    .line 34079285
    .line 34079286
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v2

    .line 34079290
    const-string v3, "have_condition"

    .line 34079291
    .line 34079292
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v3

    .line 34079300
    const-string/jumbo v4, "tips"

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    if-nez v2, :cond_268

    .line 34079308
    .line 34079309
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 34079310
    .line 34079311
    sget-object v5, Ll15/r;->f:Ljava/lang/String;

    .line 34079312
    .line 34079313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-static {v5}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v4

    .line 34079320
    if-eqz v4, :cond_268

    .line 34079321
    .line 34079322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v4

    .line 34079326
    if-nez v4, :cond_268

    .line 34079327
    .line 34079328
    new-instance v0, Lkotlin/Triple;

    .line 34079329
    .line 34079330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079331
    .line 34079332
    invoke-direct {v0, v5, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079333
    .line 34079334
    .line 34079335
    return-object v0

    .line 34079336
    :cond_268
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v4

    .line 34079340
    const-string v5, "consumption_tips"

    .line 34079341
    .line 34079342
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v4

    .line 34079346
    if-eqz v4, :cond_281

    .line 34079347
    .line 34079348
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v4

    .line 34079352
    if-eqz v4, :cond_281

    .line 34079353
    .line 34079354
    const-string/jumbo v1, "stage_duration"

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v1

    .line 34079361
    :cond_281
    if-eqz v2, :cond_2ae

    .line 34079362
    .line 34079363
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 34079364
    .line 34079365
    sget-object v4, Ll15/r;->g:Ljava/lang/String;

    .line 34079366
    .line 34079367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-static {v4}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v2

    .line 34079374
    if-eqz v2, :cond_2ae

    .line 34079375
    .line 34079376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v2

    .line 34079380
    if-nez v2, :cond_2ae

    .line 34079381
    .line 34079382
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 34079383
    .line 34079384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-static {v0}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-wide v5

    .line 34079391
    mul-int/lit16 v1, v1, 0x3e8

    .line 34079392
    .line 34079393
    int-to-long v0, v1

    .line 34079394
    cmp-long v2, v5, v0

    .line 34079395
    .line 34079396
    if-ltz v2, :cond_2ae

    .line 34079397
    .line 34079398
    new-instance v0, Lkotlin/Triple;

    .line 34079399
    .line 34079400
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079401
    .line 34079402
    invoke-direct {v0, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079403
    .line 34079404
    .line 34079405
    return-object v0

    .line 34079406
    :cond_2ae
    const/4 v0, 0x0

    .line 34079407
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 17039366
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039372
    sget-object v1, Ll15/r;->d:Ljava/lang/String;

    .line 17039374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_2c

    .line 17039380
    sget-object v1, Ll15/r;->e:Ljava/lang/String;

    .line 17039382
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2c

    .line 17039388
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2c

    .line 17039396
    sget-object v1, Ll15/r;->g:Ljava/lang/String;

    .line 17039398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039371
    .line 17039372
    sget-object v1, Ll15/r;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_2c

    .line 17039379
    .line 17039380
    sget-object v1, Ll15/r;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2c

    .line 17039387
    .line 17039388
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2c

    .line 17039395
    .line 17039396
    sget-object v1, Ll15/r;->g:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    sget-object v1, Ll15/r;->e:Ljava/lang/String;

    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973835
    .line 16973836
    sget-object v1, Ll15/r;->e:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_2d

    .line 17104908
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104910
    const-string/jumbo v1, "signInDialogHelper_key_last_show_date"

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104915
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104918
    move-result-wide v4

    .line 17104919
    const-string/jumbo v1, "signInDialogHelper_key_not_click_count"

    .line 17104922
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104925
    move-result p0

    .line 17104926
    cmp-long v1, v4, v2

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_2c

    .line 17104936
    :cond_28
    const/4 v1, 0x2

    .line 17104937
    if-ge p0, v1, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    return v0

    .line 17104941
    :cond_2d
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p0}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    sget-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_57

    .line 17104967
    sget-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_50

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104978
    invoke-static {v0, p0}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17104981
    move-result p0

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    :goto_57
    sget-object p0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104985
    const-string v0, "ad_free_sign_in"

    .line 17104987
    invoke-static {p0, v0}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17104990
    move-result p0

    .line 17104991
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/r;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_2d

    .line 17104907
    .line 17104908
    sget-object p0, Ll15/r;->b:Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    const-string/jumbo v1, "signInDialogHelper_key_last_show_date"

    .line 17104911
    .line 17104912
    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    const-string/jumbo v1, "signInDialogHelper_key_not_click_count"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    cmp-long v1, v4, v2

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_2c

    .line 17104935
    .line 17104936
    :cond_28
    const/4 v1, 0x2

    .line 17104937
    if-ge p0, v1, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    return v0

    .line 17104941
    :cond_2d
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104948
    .line 17104949
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    sget-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_57

    .line 17104966
    .line 17104967
    sget-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104977
    .line 17104978
    invoke-static {v0, p0}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    :goto_57
    sget-object p0, Lzz5/g4;->a:Lzz5/g4;

    .line 17104984
    .line 17104985
    const-string v0, "ad_free_sign_in"

    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    return p0
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    sget-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    :cond_14
    const-string p0, "ad_free_sign_in"

    .line 16973846
    :cond_16
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {p0}, Lzz5/g4;->c(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ll15/r;->f:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973835
    .line 16973836
    sget-object v0, Ll15/r;->g:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const-string p0, "ad_free_sign_in"

    .line 16973845
    .line 16973846
    :cond_16
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p0}, Lzz5/g4;->c(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567623
    move-result-object v1

    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567629
    move-result-object v2

    .line 67567630
    const-string v3, "key_daily_1min_earn_money_tip"

    .line 67567632
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, "daily_1min_earn_money"

    .line 67567638
    const-string/jumbo v5, "\u63d0\u793a\u6c14\u6ce1"

    .line 67567641
    if-eqz v3, :cond_28

    .line 67567643
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    invoke-static {p0, v5}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567651
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567654
    goto/16 :goto_19d

    .line 67567656
    :cond_28
    sget-object v3, Ll15/r;->d:Ljava/lang/String;

    .line 67567658
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_3d

    .line 67567664
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    invoke-static {p0, v5}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567672
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567675
    goto/16 :goto_19d

    .line 67567677
    :cond_3d
    sget-object p3, Ll15/r;->e:Ljava/lang/String;

    .line 67567679
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567682
    move-result p3

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    const-string/jumbo v6, "\u9886\u5956\u6c14\u6ce1"

    .line 67567687
    if-eqz p3, :cond_82

    .line 67567689
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    invoke-static {p0, v6}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567697
    if-eqz p2, :cond_81

    .line 67567699
    invoke-virtual {p2, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567702
    move-result-object p0

    .line 67567703
    if-nez p0, :cond_5a

    .line 67567705
    goto :goto_81

    .line 67567706
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567709
    move-result-object p0

    .line 67567710
    const-string p1, "current_signed"

    .line 67567712
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67567715
    move-result p0

    .line 67567716
    if-eqz p0, :cond_6d

    .line 67567718
    const-string/jumbo p0, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 67567721
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567724
    return-void

    .line 67567725
    :cond_6d
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67567727
    new-instance p1, Lorg/json/JSONObject;

    .line 67567729
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567732
    new-instance p2, Ll15/p;

    .line 67567734
    invoke-direct {p2}, Ll15/p;-><init>()V

    .line 67567737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    invoke-static {p2, v4, p1, v3}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67567743
    goto/16 :goto_19d

    .line 67567745
    :cond_81
    :goto_81
    return-void

    .line 67567746
    :cond_82
    sget-object p0, Ll15/r;->f:Ljava/lang/String;

    .line 67567748
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567751
    move-result p0

    .line 67567752
    const-string p3, ""

    .line 67567754
    const-string/jumbo v4, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 67567757
    const-string v7, "check_in"

    .line 67567759
    const-string v8, "ad_free_sign_in"

    .line 67567761
    if-eqz p0, :cond_123

    .line 67567763
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 67567765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    invoke-static {v8, v2, v7, v5}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    if-eqz p2, :cond_19d

    .line 67567773
    invoke-virtual {p2, v8}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567776
    move-result-object p0

    .line 67567777
    if-eqz p0, :cond_19d

    .line 67567779
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567781
    if-nez p1, :cond_11f

    .line 67567783
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67567786
    move-result p1

    .line 67567787
    if-eqz p1, :cond_ae

    .line 67567789
    goto :goto_11f

    .line 67567790
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67567793
    move-result-object p1

    .line 67567794
    const-string p2, "consumption_tips"

    .line 67567796
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567799
    move-result-object p1

    .line 67567800
    const/4 p2, 0x0

    .line 67567801
    if-eqz p1, :cond_c9

    .line 67567803
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567806
    move-result-object p1

    .line 67567807
    if-eqz p1, :cond_c9

    .line 67567809
    const-string/jumbo v0, "schema"

    .line 67567812
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567815
    move-result-object p1

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 p1, 0x0

    .line 67567818
    :goto_ca
    :try_start_ca
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567821
    move-result-object p1

    .line 67567822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567825
    const-string v0, "first_frame_data"

    .line 67567827
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567830
    move-result-object p0

    .line 67567831
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567834
    move-result-object p0

    .line 67567835
    invoke-static {p1, v0, p0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567838
    move-result-object p0

    .line 67567839
    sget-object p1, Ll15/r;->a:Ll15/r;

    .line 67567841
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object p0

    .line 67567845
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567854
    move-result p1

    .line 67567855
    if-eqz p1, :cond_f3

    .line 67567857
    goto/16 :goto_19d

    .line 67567859
    :cond_f3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567862
    move-result-object p1

    .line 67567863
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567866
    move-result-object p1

    .line 67567867
    sget-object p3, Lzz5/t3;->a:Lzz5/t3;

    .line 67567869
    new-instance v0, Ll15/q;

    .line 67567871
    invoke-direct {v0, p1}, Ll15/q;-><init>(Landroid/app/Activity;)V

    .line 67567874
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    invoke-static {p1, p0, p2, v3, v0}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_108} :catch_10a

    .line 67567880
    goto/16 :goto_19d

    .line 67567882
    :catch_10a
    move-exception p0

    .line 67567883
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567885
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567888
    move-result-object p0

    .line 67567889
    aput-object p0, p1, p2

    .line 67567891
    const-string p0, "GoldBoxFloatTipsMgr"

    .line 67567893
    const-string/jumbo p2, "onClick error: {}"

    .line 67567896
    const-string p3, "growth"

    .line 67567898
    invoke-static {p3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567901
    goto/16 :goto_19d

    .line 67567903
    :cond_11f
    :goto_11f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567906
    return-void

    .line 67567907
    :cond_123
    sget-object p0, Ll15/r;->g:Ljava/lang/String;

    .line 67567909
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567912
    move-result p0

    .line 67567913
    if-eqz p0, :cond_195

    .line 67567915
    sget-object p0, Ll15/u1;->a:Ll15/u1;

    .line 67567917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567922
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67567924
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567930
    move-result-object p1

    .line 67567931
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567934
    move-result-object p1

    .line 67567935
    const-string/jumbo v2, "task_type"

    .line 67567938
    invoke-virtual {p0, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567941
    const-string v2, "extra_type"

    .line 67567943
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567946
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567949
    move-result-object p1

    .line 67567950
    const-string/jumbo v0, "position"

    .line 67567953
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567956
    const-string p1, "clicked_content"

    .line 67567958
    const-string/jumbo v0, "to_go"

    .line 67567961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567964
    const-string/jumbo p1, "red_box_click"

    .line 67567967
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567970
    if-eqz p2, :cond_19d

    .line 67567972
    invoke-virtual {p2, v8}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567975
    move-result-object p0

    .line 67567976
    if-eqz p0, :cond_19d

    .line 67567978
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567980
    if-nez p1, :cond_191

    .line 67567982
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67567985
    move-result p1

    .line 67567986
    if-eqz p1, :cond_175

    .line 67567988
    goto :goto_191

    .line 67567989
    :cond_175
    sget-object p1, Ll15/r;->a:Ll15/r;

    .line 67567991
    iget-object v2, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67567993
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567999
    new-instance v3, Landroid/os/Bundle;

    .line 67568001
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67568004
    const-string p0, "anchor"

    .line 67568006
    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568009
    const/4 v4, 0x0

    .line 67568010
    const/4 v5, 0x0

    .line 67568011
    const/16 v6, 0x18

    .line 67568013
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568016
    goto :goto_19d

    .line 67568017
    :cond_191
    :goto_191
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67568020
    return-void

    .line 67568021
    :cond_195
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 67568023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568026
    invoke-static {p1, v2, v7, v5}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568029
    :cond_19d
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567625
    .line 67567626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v2

    .line 67567630
    const-string v3, "key_daily_1min_earn_money_tip"

    .line 67567631
    .line 67567632
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, "daily_1min_earn_money"

    .line 67567637
    .line 67567638
    const-string/jumbo v5, "\u63d0\u793a\u6c14\u6ce1"

    .line 67567639
    .line 67567640
    .line 67567641
    if-eqz v3, :cond_28

    .line 67567642
    .line 67567643
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567644
    .line 67567645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {p0, v5}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567652
    .line 67567653
    .line 67567654
    goto/16 :goto_19d

    .line 67567655
    .line 67567656
    :cond_28
    sget-object v3, Ll15/r;->d:Ljava/lang/String;

    .line 67567657
    .line 67567658
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_3d

    .line 67567663
    .line 67567664
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567665
    .line 67567666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-static {p0, v5}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567673
    .line 67567674
    .line 67567675
    goto/16 :goto_19d

    .line 67567676
    .line 67567677
    :cond_3d
    sget-object p3, Ll15/r;->e:Ljava/lang/String;

    .line 67567678
    .line 67567679
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p3

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    const-string/jumbo v6, "\u9886\u5956\u6c14\u6ce1"

    .line 67567685
    .line 67567686
    .line 67567687
    if-eqz p3, :cond_82

    .line 67567688
    .line 67567689
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 67567690
    .line 67567691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {p0, v6}, Ll15/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    if-eqz p2, :cond_81

    .line 67567698
    .line 67567699
    invoke-virtual {p2, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p0

    .line 67567703
    if-nez p0, :cond_5a

    .line 67567704
    .line 67567705
    goto :goto_81

    .line 67567706
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p0

    .line 67567710
    const-string p1, "current_signed"

    .line 67567711
    .line 67567712
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result p0

    .line 67567716
    if-eqz p0, :cond_6d

    .line 67567717
    .line 67567718
    const-string/jumbo p0, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    return-void

    .line 67567725
    :cond_6d
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67567726
    .line 67567727
    new-instance p1, Lorg/json/JSONObject;

    .line 67567728
    .line 67567729
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567730
    .line 67567731
    .line 67567732
    new-instance p2, Ll15/p;

    .line 67567733
    .line 67567734
    invoke-direct {p2}, Ll15/p;-><init>()V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-static {p2, v4, p1, v3}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67567741
    .line 67567742
    .line 67567743
    goto/16 :goto_19d

    .line 67567744
    .line 67567745
    :cond_81
    :goto_81
    return-void

    .line 67567746
    :cond_82
    sget-object p0, Ll15/r;->f:Ljava/lang/String;

    .line 67567747
    .line 67567748
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result p0

    .line 67567752
    const-string p3, ""

    .line 67567753
    .line 67567754
    const-string/jumbo v4, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 67567755
    .line 67567756
    .line 67567757
    const-string v7, "check_in"

    .line 67567758
    .line 67567759
    const-string v8, "ad_free_sign_in"

    .line 67567760
    .line 67567761
    if-eqz p0, :cond_123

    .line 67567762
    .line 67567763
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 67567764
    .line 67567765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-static {v8, v2, v7, v5}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    if-eqz p2, :cond_19d

    .line 67567772
    .line 67567773
    invoke-virtual {p2, v8}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p0

    .line 67567777
    if-eqz p0, :cond_19d

    .line 67567778
    .line 67567779
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567780
    .line 67567781
    if-nez p1, :cond_11f

    .line 67567782
    .line 67567783
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result p1

    .line 67567787
    if-eqz p1, :cond_ae

    .line 67567788
    .line 67567789
    goto :goto_11f

    .line 67567790
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p1

    .line 67567794
    const-string p2, "consumption_tips"

    .line 67567795
    .line 67567796
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p1

    .line 67567800
    const/4 p2, 0x0

    .line 67567801
    if-eqz p1, :cond_c9

    .line 67567802
    .line 67567803
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p1

    .line 67567807
    if-eqz p1, :cond_c9

    .line 67567808
    .line 67567809
    const-string/jumbo v0, "schema"

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p1

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 p1, 0x0

    .line 67567818
    :goto_ca
    :try_start_ca
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object p1

    .line 67567822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    const-string v0, "first_frame_data"

    .line 67567826
    .line 67567827
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p0

    .line 67567831
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p0

    .line 67567835
    invoke-static {p1, v0, p0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p0

    .line 67567839
    sget-object p1, Ll15/r;->a:Ll15/r;

    .line 67567840
    .line 67567841
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p0

    .line 67567845
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result p1

    .line 67567855
    if-eqz p1, :cond_f3

    .line 67567856
    .line 67567857
    goto/16 :goto_19d

    .line 67567858
    .line 67567859
    :cond_f3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p1

    .line 67567863
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p1

    .line 67567867
    sget-object p3, Lzz5/t3;->a:Lzz5/t3;

    .line 67567868
    .line 67567869
    new-instance v0, Ll15/q;

    .line 67567870
    .line 67567871
    invoke-direct {v0, p1}, Ll15/q;-><init>(Landroid/app/Activity;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {p1, p0, p2, v3, v0}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_108} :catch_10a

    .line 67567878
    .line 67567879
    .line 67567880
    goto/16 :goto_19d

    .line 67567881
    .line 67567882
    :catch_10a
    move-exception p0

    .line 67567883
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567884
    .line 67567885
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p0

    .line 67567889
    aput-object p0, p1, p2

    .line 67567890
    .line 67567891
    const-string p0, "GoldBoxFloatTipsMgr"

    .line 67567892
    .line 67567893
    const-string/jumbo p2, "onClick error: {}"

    .line 67567894
    .line 67567895
    .line 67567896
    const-string p3, "growth"

    .line 67567897
    .line 67567898
    invoke-static {p3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto/16 :goto_19d

    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    return-void

    .line 67567907
    :cond_123
    sget-object p0, Ll15/r;->g:Ljava/lang/String;

    .line 67567908
    .line 67567909
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result p0

    .line 67567913
    if-eqz p0, :cond_195

    .line 67567914
    .line 67567915
    sget-object p0, Ll15/u1;->a:Ll15/u1;

    .line 67567916
    .line 67567917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    .line 67567919
    .line 67567920
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567921
    .line 67567922
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67567923
    .line 67567924
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object p1

    .line 67567931
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object p1

    .line 67567935
    const-string/jumbo v2, "task_type"

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-virtual {p0, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567939
    .line 67567940
    .line 67567941
    const-string v2, "extra_type"

    .line 67567942
    .line 67567943
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p1

    .line 67567950
    const-string/jumbo v0, "position"

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567954
    .line 67567955
    .line 67567956
    const-string p1, "clicked_content"

    .line 67567957
    .line 67567958
    const-string/jumbo v0, "to_go"

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567962
    .line 67567963
    .line 67567964
    const-string/jumbo p1, "red_box_click"

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567968
    .line 67567969
    .line 67567970
    if-eqz p2, :cond_19d

    .line 67567971
    .line 67567972
    invoke-virtual {p2, v8}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p0

    .line 67567976
    if-eqz p0, :cond_19d

    .line 67567977
    .line 67567978
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567979
    .line 67567980
    if-nez p1, :cond_191

    .line 67567981
    .line 67567982
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result p1

    .line 67567986
    if-eqz p1, :cond_175

    .line 67567987
    .line 67567988
    goto :goto_191

    .line 67567989
    :cond_175
    sget-object p1, Ll15/r;->a:Ll15/r;

    .line 67567990
    .line 67567991
    iget-object v2, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 67567992
    .line 67567993
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567997
    .line 67567998
    .line 67567999
    new-instance v3, Landroid/os/Bundle;

    .line 67568000
    .line 67568001
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67568002
    .line 67568003
    .line 67568004
    const-string p0, "anchor"

    .line 67568005
    .line 67568006
    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568007
    .line 67568008
    .line 67568009
    const/4 v4, 0x0

    .line 67568010
    const/4 v5, 0x0

    .line 67568011
    const/16 v6, 0x18

    .line 67568012
    .line 67568013
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568014
    .line 67568015
    .line 67568016
    goto :goto_19d

    .line 67568017
    :cond_191
    :goto_191
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67568018
    .line 67568019
    .line 67568020
    return-void

    .line 67568021
    :cond_195
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 67568022
    .line 67568023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-static {p1, v2, v7, v5}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    :goto_19d
    return-void
.end method


