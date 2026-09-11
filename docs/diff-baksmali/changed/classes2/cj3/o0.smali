## classes2/cj3/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262146
    invoke-virtual {v0}, Lcj3/n0;->s()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_35

    .line 262157
    iget-object v2, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262159
    iget-object v2, v2, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "addOnGlobalLayoutListener margin="

    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const-string v4, "experience"

    .line 262183
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iget-object v1, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262188
    iput v0, v1, Lcj3/n0;->R:I

    .line 262190
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcj3/n0;->s()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_35

    .line 262156
    .line 262157
    iget-object v2, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v4, "addOnGlobalLayoutListener margin="

    .line 262164
    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v4, "experience"

    .line 262182
    .line 262183
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcj3/o0;->a:Lcj3/n0;

    .line 262187
    .line 262188
    iput v0, v1, Lcj3/n0;->R:I

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


