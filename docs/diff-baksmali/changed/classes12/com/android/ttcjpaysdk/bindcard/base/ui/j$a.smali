## classes12/com/android/ttcjpaysdk/bindcard/base/ui/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

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
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Dg()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/j;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Dg()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


