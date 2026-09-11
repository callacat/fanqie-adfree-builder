## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 262146
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    add-int/2addr v1, v2

    .line 262150
    iput v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$result:[B

    .line 262156
    array-length v1, v1

    .line 262157
    int-to-long v3, v1

    .line 262158
    iput-wide v3, v0, Lad/e;->d:J

    .line 262160
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$isOnce:Z

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    const/4 v2, 0x2

    .line 262165
    :cond_15
    iput v2, v0, Lad/e;->e:I

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v1

    .line 262171
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$startTime:J

    .line 262173
    sub-long/2addr v1, v3

    .line 262174
    iput-wide v1, v0, Lad/e;->f:J

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v1

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 262184
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 262186
    sub-long/2addr v1, v3

    .line 262187
    iput-wide v1, v0, Lad/e;->g:J

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    add-int/2addr v1, v2

    .line 262150
    iput v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$result:[B

    .line 262155
    .line 262156
    array-length v1, v1

    .line 262157
    int-to-long v3, v1

    .line 262158
    iput-wide v3, v0, Lad/e;->d:J

    .line 262159
    .line 262160
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$isOnce:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    const/4 v2, 0x2

    .line 262165
    :cond_15
    iput v2, v0, Lad/e;->e:I

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v1

    .line 262171
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$startTime:J

    .line 262172
    .line 262173
    sub-long/2addr v1, v3

    .line 262174
    iput-wide v1, v0, Lad/e;->f:J

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262177
    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 262183
    .line 262184
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 262185
    .line 262186
    sub-long/2addr v1, v3

    .line 262187
    iput-wide v1, v0, Lad/e;->g:J

    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


