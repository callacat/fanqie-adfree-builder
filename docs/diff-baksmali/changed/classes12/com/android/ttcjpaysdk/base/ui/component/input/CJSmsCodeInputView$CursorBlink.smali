## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262151
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262172
    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262177
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink$run$1;

    .line 262179
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink$run$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;)V

    .line 262182
    const-wide/16 v2, 0x1f4

    .line 262184
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262176
    .line 262177
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink$run$1;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink$run$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;)V

    .line 262180
    .line 262181
    .line 262182
    const-wide/16 v2, 0x1f4

    .line 262183
    .line 262184
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


