## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$bottomTask:Lkotlin/jvm/functions/Function0;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262153
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262160
    move-result v3

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$curHeight:Ljava/lang/Integer;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v2

    .line 262173
    const-wide/16 v4, 0x12c

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$bottomTask:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->$curHeight:Ljava/lang/Integer;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    const-wide/16 v4, 0x12c

    .line 262174
    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


