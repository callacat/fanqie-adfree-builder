## classes8/fl6/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl6/i0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfl6/i0;->b:Lfl6/p0;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, " \u7684\u798f\u888b"

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    sget-object v3, Lyk6/b2;->a:Lyk6/b2;

    .line 262167
    iget-object v1, v1, Lfl6/p0;->b:Loy3/k;

    .line 262169
    iget-object v1, v1, Loy3/k;->l:Landroid/widget/TextView;

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262179
    move-result v0

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v2, v0}, Lyk6/b2;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl6/i0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfl6/i0;->b:Lfl6/p0;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v3, " \u7684\u798f\u888b"

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    sget-object v3, Lyk6/b2;->a:Lyk6/b2;

    .line 262166
    .line 262167
    iget-object v1, v1, Lfl6/p0;->b:Loy3/k;

    .line 262168
    .line 262169
    iget-object v1, v1, Loy3/k;->l:Landroid/widget/TextView;

    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2, v0}, Lyk6/b2;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


