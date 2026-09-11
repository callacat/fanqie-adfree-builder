## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->stopSpot()V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262151
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_27

    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->showTimeoutDialog()V

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbd/d;

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262174
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 262176
    const-string v1, ""

    .line 262178
    const-string v2, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 262180
    invoke-static {v0, v1, v2}, Lbd/d;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->stopSpot()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_27

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->showTimeoutDialog()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbd/d;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262173
    .line 262174
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 262175
    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    const-string v2, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Lbd/d;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


