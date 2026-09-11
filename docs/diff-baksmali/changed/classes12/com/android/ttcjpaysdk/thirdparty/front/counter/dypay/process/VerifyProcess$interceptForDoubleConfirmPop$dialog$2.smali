## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262146
    const-string v1, "interceptForDoubleConfirmPop setOnCancelListener"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;->$doubleConfirmPopInfo:Laa/a;

    .line 262155
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, v2, Laf/d;->g:Z

    .line 262163
    :goto_13
    iget-object v2, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-eqz v2, :cond_1d

    .line 262168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262171
    move-result-object v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v3

    .line 262174
    :goto_1e
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262177
    iget-object v2, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262179
    if-eqz v2, :cond_27

    .line 262181
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 262183
    :cond_27
    const-string v2, "a24331.b33827.c72942.d16176"

    .line 262185
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262145
    .line 262146
    const-string v1, "interceptForDoubleConfirmPop setOnCancelListener"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;->$doubleConfirmPopInfo:Laa/a;

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262156
    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, v2, Laf/d;->g:Z

    .line 262162
    .line 262163
    :goto_13
    iget-object v2, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-eqz v2, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v3

    .line 262174
    :goto_1e
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262178
    .line 262179
    if-eqz v2, :cond_27

    .line 262180
    .line 262181
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 262182
    .line 262183
    :cond_27
    const-string v2, "a24331.b33827.c72942.d16176"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


