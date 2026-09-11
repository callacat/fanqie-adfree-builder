## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16973831
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    const-string v1, "sms"

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973841
    const-string p1, "req_type"

    .line 16973843
    const-string v1, "1"

    .line 16973845
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "sms"

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "req_type"

    .line 16973842
    .line 16973843
    const-string v1, "1"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
[MOD-CHANGED]
.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 33882118
    const-string v2, "CD002001"

    .line 33882120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_76

    .line 33882126
    if-eqz p2, :cond_15

    .line 33882128
    invoke-interface {p2}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882131
    move-result-object p2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-ne p2, v1, :cond_33

    .line 33882139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object p2

    .line 33882143
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 33882145
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const v1, 0x7f0603eb

    .line 33882155
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882162
    goto :goto_4e

    .line 33882163
    :cond_33
    iget-object p2, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4e

    .line 33882171
    const-string p2, "success"

    .line 33882173
    iget-object v1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882175
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4e

    .line 33882181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882184
    move-result-object p2

    .line 33882185
    iget-object v1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882187
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    :goto_4e
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 33882192
    const-string p2, "second_verify"

    .line 33882194
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 33882199
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->i:I

    .line 33882201
    iget-object p1, p1, Lfe/a;->mobile:Ljava/lang/String;

    .line 33882203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->l:Ljava/lang/String;

    .line 33882208
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33882210
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V

    .line 33882218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882220
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 33882222
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 33882229
    return v2

    .line 33882230
    :cond_76
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v2, "CD002001"

    .line 33882119
    .line 33882120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_76

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_15

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882135
    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-ne p2, v1, :cond_33

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const v1, 0x7f0603eb

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4e

    .line 33882163
    :cond_33
    iget-object p2, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4e

    .line 33882170
    .line 33882171
    const-string p2, "success"

    .line 33882172
    .line 33882173
    iget-object v1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4e

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    iget-object v1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 33882191
    .line 33882192
    const-string p2, "second_verify"

    .line 33882193
    .line 33882194
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->i:I

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lfe/a;->mobile:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->l:Ljava/lang/String;

    .line 33882207
    .line 33882208
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33882209
    .line 33882210
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882219
    .line 33882220
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return v2

    .line 33882230
    :cond_76
    return v0
.end method


