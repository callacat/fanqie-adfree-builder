## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;->$doubleConfirmPopInfo:Laa/a;

    .line 262148
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262150
    if-nez v2, :cond_9

    .line 262152
    goto :goto_c

    .line 262153
    :cond_9
    const/4 v3, 0x1

    .line 262154
    iput-boolean v3, v2, Laf/d;->g:Z

    .line 262156
    :goto_c
    iget-object v2, v1, Laa/a;->cancel_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262158
    if-eqz v2, :cond_15

    .line 262160
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262169
    const-string v2, "\u5173\u95ed"

    .line 262171
    const-string v3, "a24331.b33827.c72942.d81661"

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;->$doubleConfirmPopInfo:Laa/a;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262149
    .line 262150
    if-nez v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_c

    .line 262153
    :cond_9
    const/4 v3, 0x1

    .line 262154
    iput-boolean v3, v2, Laf/d;->g:Z

    .line 262155
    .line 262156
    :goto_c
    iget-object v2, v1, Laa/a;->cancel_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262157
    .line 262158
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "\u5173\u95ed"

    .line 262170
    .line 262171
    const-string v3, "a24331.b33827.c72942.d81661"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


