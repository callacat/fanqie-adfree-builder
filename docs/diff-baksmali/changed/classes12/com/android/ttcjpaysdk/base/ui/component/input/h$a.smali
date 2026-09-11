## classes12/com/android/ttcjpaysdk/base/ui/component/input/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v0, v0, Landroid/app/Activity;

    .line 262165
    if-eqz v0, :cond_28

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262171
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/app/Activity;

    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262195
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v0, v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v0, :cond_28

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/app/Activity;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


