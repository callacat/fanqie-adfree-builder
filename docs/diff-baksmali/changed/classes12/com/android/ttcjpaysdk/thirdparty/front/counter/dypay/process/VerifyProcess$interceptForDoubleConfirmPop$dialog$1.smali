## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262146
    const-string v1, "interceptForDoubleConfirmPop setOnConfirmListener"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;->$doubleConfirmPopInfo:Laa/a;

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
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262165
    if-eqz v2, :cond_1c

    .line 262167
    const/4 v3, 0x4

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-static {v2, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262172
    :cond_1c
    iget-object v2, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262180
    move-result-object v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v2, v3

    .line 262183
    :goto_27
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262186
    iget-object v2, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262188
    if-eqz v2, :cond_30

    .line 262190
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 262192
    :cond_30
    const-string v2, "a24331.b33827.c72942.d27700"

    .line 262194
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262145
    .line 262146
    const-string v1, "interceptForDoubleConfirmPop setOnConfirmListener"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;->$doubleConfirmPopInfo:Laa/a;

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
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1c

    .line 262166
    .line 262167
    const/4 v3, 0x4

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-static {v2, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v2, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v2, v3

    .line 262183
    :goto_27
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 262187
    .line 262188
    if-eqz v2, :cond_30

    .line 262189
    .line 262190
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 262191
    .line 262192
    :cond_30
    const-string v2, "a24331.b33827.c72942.d27700"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


