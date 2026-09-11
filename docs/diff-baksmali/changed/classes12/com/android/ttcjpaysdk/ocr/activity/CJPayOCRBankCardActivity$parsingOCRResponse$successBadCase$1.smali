## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lad/e;->setResult(I)V

    .line 262150
    const-string v0, "MP000000"

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$code:Ljava/lang/String;

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2f

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$cardNoDecrypted:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262170
    const-string v1, "OCR\u94f6\u884c\u5361\u53f7\u4e3a\u7a7a"

    .line 262172
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$croppedImg:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262186
    const-string v1, "OCR cropped_img \u4e3a\u7a7a"

    .line 262188
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lad/e;->setResult(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "MP000000"

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$code:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2f

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$cardNoDecrypted:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262169
    .line 262170
    const-string v1, "OCR\u94f6\u884c\u5361\u53f7\u4e3a\u7a7a"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$croppedImg:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262185
    .line 262186
    const-string v1, "OCR cropped_img \u4e3a\u7a7a"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


