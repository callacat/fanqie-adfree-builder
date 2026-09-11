## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAuthErrorEvent()V
[MOD-CHANGED]
.method public final onAuthErrorEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262152
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_1a

    .line 262168
    const-string v1, ""

    .line 262170
    :cond_1a
    const-string v3, "\u5931\u8d25"

    .line 262172
    invoke-static {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262177
    const-wide/16 v1, 0x12c

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthErrorEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262151
    .line 262152
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262155
    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_1a

    .line 262167
    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    :cond_1a
    const-string v3, "\u5931\u8d25"

    .line 262171
    .line 262172
    invoke-static {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262176
    .line 262177
    const-wide/16 v1, 0x12c

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onAuthFailedEvent()V
[MOD-CHANGED]
.method public final onAuthFailedEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    const-string v1, "\u5931\u8d25"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Ig(Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262153
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262159
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262161
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-nez v2, :cond_21

    .line 262175
    const-string v2, ""

    .line 262177
    :cond_21
    invoke-static {v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailedEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    const-string v1, "\u5931\u8d25"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Ig(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262158
    .line 262159
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-nez v2, :cond_21

    .line 262174
    .line 262175
    const-string v2, ""

    .line 262176
    .line 262177
    :cond_21
    invoke-static {v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onAuthSucceededEvent()V
[MOD-CHANGED]
.method public final onAuthSucceededEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 262148
    if-eqz v1, :cond_30

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 262159
    const-string v1, "\u6210\u529f"

    .line 262161
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Ig(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262167
    move-result-object v3

    .line 262168
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_29

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    move-object v2, v0

    .line 262189
    :goto_2d
    invoke-static {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceededEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 262147
    .line 262148
    if-eqz v1, :cond_30

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "\u6210\u529f"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Ig(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    move-object v2, v0

    .line 262189
    :goto_2d
    invoke-static {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final onEnableFailedEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039370
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    :cond_10
    const-string p1, "\u4e00\u952e\u5347\u7ea7"

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039387
    const-string v0, "\u5931\u8d25"

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Hg(Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039394
    const-wide/16 v0, 0x12c

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    :cond_10
    const-string p1, "\u4e00\u952e\u5347\u7ea7"

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039386
    .line 17039387
    const-string v0, "\u5931\u8d25"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Hg(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039393
    .line 17039394
    const-wide/16 v0, 0x12c

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onEnableSucceededEvent()V
[MOD-CHANGED]
.method public final onEnableSucceededEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_34

    .line 262152
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 262154
    if-eqz v2, :cond_2f

    .line 262156
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262158
    if-eqz v3, :cond_16

    .line 262160
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getAfterOpenDesc()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    if-nez v3, :cond_22

    .line 262166
    :cond_16
    const v3, 0x7f060881

    .line 262169
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    :cond_22
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 262185
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262191
    :cond_2f
    const-wide/16 v1, 0x320

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262198
    const-string v1, "\u6210\u529f"

    .line 262200
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Hg(Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceededEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_34

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 262153
    .line 262154
    if-eqz v2, :cond_2f

    .line 262155
    .line 262156
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262157
    .line 262158
    if-eqz v3, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getAfterOpenDesc()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    if-nez v3, :cond_22

    .line 262165
    .line 262166
    :cond_16
    const v3, 0x7f060881

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const-wide/16 v1, 0x320

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262197
    .line 262198
    const-string v1, "\u6210\u529f"

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Hg(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onFingerprintDialogCancelClickEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262152
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_1a

    .line 262168
    const-string v1, ""

    .line 262170
    :cond_1a
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262175
    const-wide/16 v1, 0x12c

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262151
    .line 262152
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262155
    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_1a

    .line 262167
    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    :cond_1a
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262174
    .line 262175
    const-wide/16 v1, 0x12c

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onFingerprintDialogImpEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogImpEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196616
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    if-nez v1, :cond_1a

    .line 196632
    const-string v1, ""

    .line 196634
    :cond_1a
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogImpEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196615
    .line 196616
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    if-nez v1, :cond_1a

    .line 196631
    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    :cond_1a
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onHandleVerifyFingerprintErrorEvent()V
[MOD-CHANGED]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


