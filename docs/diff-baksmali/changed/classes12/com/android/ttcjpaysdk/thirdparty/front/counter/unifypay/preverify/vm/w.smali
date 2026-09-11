## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    sub-int/2addr p2, p1

    .line 33816577
    const/4 p1, 0x6

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-ne p2, p1, :cond_7

    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33816586
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "is_auto_input"

    .line 33816604
    invoke-static {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p1, "wallet_new_bank_signup_input"

    .line 33816614
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    sub-int/2addr p2, p1

    .line 33816577
    const/4 p1, 0x6

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-ne p2, p1, :cond_7

    .line 33816580
    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "is_auto_input"

    .line 33816603
    .line 33816604
    invoke-static {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "wallet_new_bank_signup_input"

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262148
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->h:Z

    .line 262150
    const/4 v3, 0x1

    .line 262151
    xor-int/2addr v2, v3

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "is_first_input"

    .line 262169
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v1, "wallet_new_bank_signup_first_input"

    .line 262179
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262184
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->h:Z

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262147
    .line 262148
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->h:Z

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    xor-int/2addr v2, v3

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "is_first_input"

    .line 262168
    .line 262169
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "wallet_new_bank_signup_first_input"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262183
    .line 262184
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->h:Z

    .line 262185
    .line 262186
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    :try_start_a
    const-string v2, "sms"

    .line 17104908
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    const-string p1, "req_type"

    .line 17104913
    const/16 v2, 0x9

    .line 17104915
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104918
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->g:Ljava/lang/String;

    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104926
    const-string p1, "face_pay_scene"

    .line 17104928
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->g:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17104936
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104941
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104943
    if-eqz p1, :cond_35

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f(Ljava/lang/String;Z)V

    .line 17104949
    :cond_35
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104953
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->o:I

    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    const-string v0, "UnifyPreVerifySmsVM"

    .line 17104966
    const-string v1, "verifySmsByServer error"

    .line 17104968
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    const-string v2, "sms"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p1, "req_type"

    .line 17104912
    .line 17104913
    const/16 v2, 0x9

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->g:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104925
    .line 17104926
    const-string p1, "face_pay_scene"

    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->g:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_35

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f(Ljava/lang/String;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104952
    .line 17104953
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->o:I

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    const-string v0, "UnifyPreVerifySmsVM"

    .line 17104965
    .line 17104966
    const-string v1, "verifySmsByServer error"

    .line 17104967
    .line 17104968
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262148
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const v2, 0x7f0609f4

    .line 262160
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "button_name"

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v1, "wallet_new_bank_signup_click"

    .line 262187
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 262147
    .line 262148
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const v2, 0x7f0609f4

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "button_name"

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "wallet_new_bank_signup_click"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


