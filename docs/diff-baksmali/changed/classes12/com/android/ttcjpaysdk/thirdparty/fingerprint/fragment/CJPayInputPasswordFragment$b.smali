## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16973833
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973835
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262148
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_32

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v2

    .line 262170
    add-int/lit8 v2, v2, -0x1

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262185
    move-result v2

    .line 262186
    add-int/lit8 v2, v2, -0x1

    .line 262188
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_32

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    add-int/lit8 v2, v2, -0x1

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    add-int/lit8 v2, v2, -0x1

    .line 262187
    .line 262188
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


