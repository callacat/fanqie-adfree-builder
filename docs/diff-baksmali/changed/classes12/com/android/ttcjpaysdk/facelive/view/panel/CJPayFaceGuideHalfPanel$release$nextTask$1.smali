## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 262168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262173
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$doHalfAnim:Z

    .line 262175
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$finishTask:Lkotlin/jvm/functions/Function0;

    .line 262177
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V

    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$finishTask:Lkotlin/jvm/functions/Function0;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 262172
    .line 262173
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$doHalfAnim:Z

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$finishTask:Lkotlin/jvm/functions/Function0;

    .line 262176
    .line 262177
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;->$finishTask:Lkotlin/jvm/functions/Function0;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    :cond_2d
    return-object v1
.end method


