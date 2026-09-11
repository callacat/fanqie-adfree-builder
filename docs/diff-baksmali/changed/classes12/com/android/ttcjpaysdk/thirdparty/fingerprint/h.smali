## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->e:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->f:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->g:Lorg/json/JSONObject;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->g:Lorg/json/JSONObject;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onAuthError()V
[MOD-CHANGED]
.method public final onAuthError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262150
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 262152
    if-nez v3, :cond_1c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 262164
    :cond_14
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onHandleVerifyFingerprintErrorEvent()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 262151
    .line 262152
    if-nez v3, :cond_1c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onHandleVerifyFingerprintErrorEvent()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final onAuthFailed()V
[MOD-CHANGED]
.method public final onAuthFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262156
    move-result v3

    .line 262157
    if-eqz v3, :cond_1d

    .line 262159
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_1d

    .line 262165
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;

    .line 262167
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 262170
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthFailedEvent()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    if-eqz v3, :cond_1d

    .line 262158
    .line 262159
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_1d

    .line 262164
    .line 262165
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;

    .line 262166
    .line 262167
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthFailedEvent()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-eqz v0, :cond_45

    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17104913
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17104915
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17104917
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->e:Ljava/lang/String;

    .line 17104919
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->f:Ljava/lang/String;

    .line 17104921
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->g:Lorg/json/JSONObject;

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthSucceededEvent()V

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_29

    .line 17104934
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 17104937
    :cond_29
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17104939
    if-eqz v4, :cond_3a

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;

    .line 17104944
    invoke-direct {v10, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17104947
    move-object v5, p1

    .line 17104948
    invoke-interface/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->enableFingerprint(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_42

    .line 17104956
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v1

    .line 17104963
    :goto_43
    if-nez p1, :cond_4e

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-eqz v0, :cond_45

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17104916
    .line 17104917
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->f:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->g:Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthSucceededEvent()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_3a

    .line 17104940
    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;

    .line 17104943
    .line 17104944
    invoke-direct {v10, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v5, p1

    .line 17104948
    invoke-interface/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->enableFingerprint(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_42

    .line 17104955
    .line 17104956
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v1

    .line 17104963
    :goto_43
    if-nez p1, :cond_4e

    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h;->b:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


