## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAuthErrorEvent()V
[MOD-CHANGED]
.method public final onAuthErrorEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 196616
    const-string v2, ""

    .line 196618
    const-string v3, "\u5931\u8d25"

    .line 196620
    invoke-static {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196625
    const-wide/16 v1, 0x12c

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthErrorEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    const-string v3, "\u5931\u8d25"

    .line 196619
    .line 196620
    invoke-static {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196624
    .line 196625
    const-wide/16 v1, 0x12c

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onAuthFailedEvent()V
[MOD-CHANGED]
.method public final onAuthFailedEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262148
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262150
    add-int/lit8 v2, v2, 0x1

    .line 262152
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262157
    move-result-object v2

    .line 262158
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262160
    const-string v3, "\u5931\u8d25"

    .line 262162
    const-string v4, ""

    .line 262164
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262175
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailedEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262149
    .line 262150
    add-int/lit8 v2, v2, 0x1

    .line 262151
    .line 262152
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262159
    .line 262160
    const-string v3, "\u5931\u8d25"

    .line 262161
    .line 262162
    const-string v4, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onAuthSucceededEvent()V
[MOD-CHANGED]
.method public final onAuthSucceededEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262148
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262150
    add-int/lit8 v2, v2, 0x1

    .line 262152
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262157
    move-result-object v2

    .line 262158
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262160
    const-string v3, "\u6210\u529f"

    .line 262162
    const-string v4, ""

    .line 262164
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262175
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceededEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262149
    .line 262150
    add-int/lit8 v2, v2, 0x1

    .line 262151
    .line 262152
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->k:I

    .line 262159
    .line 262160
    const-string v3, "\u6210\u529f"

    .line 262161
    .line 262162
    const-string v4, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onEnableFailedEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16842754
    const-wide/16 v0, 0x12c

    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16842753
    .line 16842754
    const-wide/16 v0, 0x12c

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onEnableSucceededEvent()V
[MOD-CHANGED]
.method public final onEnableSucceededEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceededEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onFingerprintDialogCancelClickEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196623
    const-wide/16 v1, 0x12c

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x12c

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onFingerprintDialogImpEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogImpEvent()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 131080
    const-string v2, ""

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogImpEvent()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Eg()Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    const-string v2, ""

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onHandleVerifyFingerprintErrorEvent()V
[MOD-CHANGED]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


