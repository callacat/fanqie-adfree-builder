## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262152
    if-ne v0, v1, :cond_10

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262156
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 262158
    if-nez v0, :cond_28

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262164
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f060856

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, ""

    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_28

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f060856

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, ""

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


