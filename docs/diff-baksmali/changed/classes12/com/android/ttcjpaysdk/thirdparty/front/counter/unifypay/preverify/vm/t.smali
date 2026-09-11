## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262156
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262159
    move-result-object v2

    .line 262160
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 33882115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882117
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882120
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->M()V

    .line 33882123
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882125
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 33882132
    move-result-object v1

    .line 33882133
    iput-boolean v0, v1, Laf/e;->isFingerprintAdded:Z

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    const/16 p1, 0x5f

    .line 33882145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string p2, ""

    .line 33882157
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882160
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882162
    add-int/2addr p1, v0

    .line 33882163
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 33882168
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    const/16 v0, -0x3e8

    .line 33882173
    const-string v1, "\u6307\u7eb9\u53d1\u751f\u53d8\u5316"

    .line 33882175
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;->M()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    iput-boolean v0, v1, Laf/e;->isFingerprintAdded:Z

    .line 33882134
    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const/16 p1, 0x5f

    .line 33882144
    .line 33882145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string p2, ""

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882161
    .line 33882162
    add-int/2addr p1, v0

    .line 33882163
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 33882169
    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    const/16 v0, -0x3e8

    .line 33882172
    .line 33882173
    const-string v1, "\u6307\u7eb9\u53d1\u751f\u53d8\u5316"

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50659337
    move-result p2

    .line 50659338
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50659340
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50659347
    move-result-object v1

    .line 50659348
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659350
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659353
    move-result-object v2

    .line 50659354
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 50659356
    if-eqz v2, :cond_23

    .line 50659358
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 50659361
    move-result-object v2

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v2, 0x0

    .line 50659364
    :goto_24
    if-nez v2, :cond_28

    .line 50659366
    const-string v2, ""

    .line 50659368
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659374
    move-result p3

    .line 50659375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659377
    const/16 v1, 0x17

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    if-lt v0, v1, :cond_38

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz p2, :cond_43

    .line 50659387
    if-eqz p3, :cond_43

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659391
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50659394
    goto :goto_6a

    .line 50659395
    :cond_43
    if-nez p2, :cond_48

    .line 50659397
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-nez p3, :cond_4d

    .line 50659402
    const-string p1, "\u8bbe\u5907\u5f53\u524d\u4e0d\u80fd\u9a8c\u8bc1\u6307\u7eb9\uff08\u672a\u5f00\u901a\u6307\u7eb9\u6216\u8005\u5378\u8f7d\u91cd\u88c5\u672c\u5730\u6ca1\u6709token\uff09"

    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50659407
    :goto_4f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659409
    const-string p3, "fp "

    .line 50659411
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    const-string p3, ", degrade to pwd"

    .line 50659419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p2

    .line 50659426
    const-string p3, "UnifyPreVerifyFingerprintVM"

    .line 50659428
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    invoke-static {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V

    .line 50659434
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->I()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 50659355
    .line 50659356
    if-eqz v2, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v2, 0x0

    .line 50659364
    :goto_24
    if-nez v2, :cond_28

    .line 50659365
    .line 50659366
    const-string v2, ""

    .line 50659367
    .line 50659368
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659376
    .line 50659377
    const/16 v1, 0x17

    .line 50659378
    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    if-lt v0, v1, :cond_38

    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz p2, :cond_43

    .line 50659386
    .line 50659387
    if-eqz p3, :cond_43

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_43

    .line 50659390
    .line 50659391
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_6a

    .line 50659395
    :cond_43
    if-nez p2, :cond_48

    .line 50659396
    .line 50659397
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-nez p3, :cond_4d

    .line 50659401
    .line 50659402
    const-string p1, "\u8bbe\u5907\u5f53\u524d\u4e0d\u80fd\u9a8c\u8bc1\u6307\u7eb9\uff08\u672a\u5f00\u901a\u6307\u7eb9\u6216\u8005\u5378\u8f7d\u91cd\u88c5\u672c\u5730\u6ca1\u6709token\uff09"

    .line 50659403
    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 50659406
    .line 50659407
    :goto_4f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    const-string p3, "fp "

    .line 50659410
    .line 50659411
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p3, ", degrade to pwd"

    .line 50659418
    .line 50659419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    const-string p3, "UnifyPreVerifyFingerprintVM"

    .line 50659427
    .line 50659428
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196616
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;

    .line 196632
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V

    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;

    .line 196631
    .line 196632
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


