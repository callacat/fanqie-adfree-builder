## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_25

    .line 262152
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262162
    const-string v2, "0"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    const/4 v5, 0x6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262178
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_25

    .line 262151
    .line 262152
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262161
    .line 262162
    const-string v2, "0"

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    const/4 v5, 0x6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


