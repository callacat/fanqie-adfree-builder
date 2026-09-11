## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$result:[B

    .line 262148
    array-length v1, v1

    .line 262149
    int-to-long v1, v1

    .line 262150
    iput-wide v1, v0, Lad/e;->d:J

    .line 262152
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$isOnce:Z

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    const/4 v1, 0x2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x1

    .line 262160
    :goto_10
    iput v1, v0, Lad/e;->e:I

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262164
    iget v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 262166
    add-int/2addr v3, v2

    .line 262167
    iput v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$startTime:J

    .line 262175
    sub-long/2addr v1, v3

    .line 262176
    iput-wide v1, v0, Lad/e;->f:J

    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    move-result-wide v1

    .line 262184
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262186
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->countDownStartTime:J

    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    iput-wide v1, v0, Lad/e;->g:J

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$result:[B

    .line 262147
    .line 262148
    array-length v1, v1

    .line 262149
    int-to-long v1, v1

    .line 262150
    iput-wide v1, v0, Lad/e;->d:J

    .line 262151
    .line 262152
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$isOnce:Z

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x1

    .line 262160
    :goto_10
    iput v1, v0, Lad/e;->e:I

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262163
    .line 262164
    iget v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 262165
    .line 262166
    add-int/2addr v3, v2

    .line 262167
    iput v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$startTime:J

    .line 262174
    .line 262175
    sub-long/2addr v1, v3

    .line 262176
    iput-wide v1, v0, Lad/e;->f:J

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->$onceOcrResult:Lad/e;

    .line 262179
    .line 262180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v1

    .line 262184
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 262185
    .line 262186
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->countDownStartTime:J

    .line 262187
    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    iput-wide v1, v0, Lad/e;->g:J

    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


