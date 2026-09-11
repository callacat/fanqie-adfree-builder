## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    :cond_19
    const-string v1, ""

    .line 262171
    :cond_1b
    const-string v2, "\u8df3\u8fc7"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262160
    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    :cond_19
    const-string v1, ""

    .line 262170
    .line 262171
    :cond_1b
    const-string v2, "\u8df3\u8fc7"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-lt v0, v1, :cond_3f

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262156
    if-eqz v1, :cond_14

    .line 262158
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_16

    .line 262164
    :cond_14
    const-string v1, ""

    .line 262166
    :cond_16
    const-string v2, "\u5f00\u542f\u6307\u7eb9\u9a8c\u8bc1"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262175
    if-eqz v1, :cond_3f

    .line 262177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_3f

    .line 262183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    if-eqz v0, :cond_38

    .line 262192
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262195
    move-result v0

    .line 262196
    const/4 v2, 0x1

    .line 262197
    if-ne v0, v2, :cond_38

    .line 262199
    const/4 v1, 0x1

    .line 262200
    :cond_38
    if-nez v1, :cond_3f

    .line 262202
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Kg()V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_3f

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_16

    .line 262163
    .line 262164
    :cond_14
    const-string v1, ""

    .line 262165
    .line 262166
    :cond_16
    const-string v2, "\u5f00\u542f\u6307\u7eb9\u9a8c\u8bc1"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262174
    .line 262175
    if-eqz v1, :cond_3f

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_3f

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    if-eqz v0, :cond_38

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    const/4 v2, 0x1

    .line 262197
    if-ne v0, v2, :cond_38

    .line 262198
    .line 262199
    const/4 v1, 0x1

    .line 262200
    :cond_38
    if-nez v1, :cond_3f

    .line 262201
    .line 262202
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Kg()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


