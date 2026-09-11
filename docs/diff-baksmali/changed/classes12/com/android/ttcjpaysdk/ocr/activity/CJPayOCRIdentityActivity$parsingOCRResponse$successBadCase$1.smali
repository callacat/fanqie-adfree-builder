## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "MP000000"

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$code:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$idNameDecrypted:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262164
    const-string v1, "OCR\u59d3\u540d\u683c\u5f0f\u9519\u8bef"

    .line 262166
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$idCodeDecrypted:Ljava/lang/String;

    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262180
    const-string v1, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f\u9519\u8bef"

    .line 262182
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lad/e;->setResult(I)V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "MP000000"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$code:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$idNameDecrypted:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262163
    .line 262164
    const-string v1, "OCR\u59d3\u540d\u683c\u5f0f\u9519\u8bef"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$idCodeDecrypted:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262179
    .line 262180
    const-string v1, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f\u9519\u8bef"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->$onceOCRResult:Lad/e;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lad/e;->setResult(I)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


