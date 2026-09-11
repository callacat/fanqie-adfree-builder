## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->maxRetryTimes:I

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 50528268
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 50528270
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->mImmResultReceiver:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->maxRetryTimes:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->mImmResultReceiver:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    const-string v1, "input_method"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->mImmResultReceiver:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_30

    .line 262171
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262173
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->maxRetryTimes:I

    .line 262175
    if-ge v0, v1, :cond_30

    .line 262177
    add-int/2addr v0, v3

    .line 262178
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/widget/EditText;

    .line 262188
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262195
    :goto_33
    return-void

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262198
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    const-string v1, "input_method"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->mImmResultReceiver:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_30

    .line 262170
    .line 262171
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262172
    .line 262173
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->maxRetryTimes:I

    .line 262174
    .line 262175
    if-ge v0, v1, :cond_30

    .line 262176
    .line 262177
    add-int/2addr v0, v3

    .line 262178
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->runnableView:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/widget/EditText;

    .line 262187
    .line 262188
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 262189
    .line 262190
    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;->retryCounter:I

    .line 262194
    .line 262195
    :goto_33
    return-void

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262197
    .line 262198
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262199
    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method


