## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_32

    .line 262152
    new-instance v0, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262159
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 262161
    const-string v3, "front_data"

    .line 262163
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    const-string v2, "back_data"

    .line 262168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 262170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262176
    move-result-object v1

    .line 262177
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 262179
    if-eqz v1, :cond_2d

    .line 262181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262191
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_32

    .line 262151
    .line 262152
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262158
    .line 262159
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 262160
    .line 262161
    const-string v3, "front_data"

    .line 262162
    .line 262163
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "back_data"

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2d

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


