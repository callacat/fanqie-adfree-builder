## classes18/i73/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li73/f;->a:Li73/g;

    .line 262146
    iget-object v1, p0, Li73/f;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Li73/f;->c:Landroid/content/Context;

    .line 262150
    iget-object v3, v0, Li73/g;->j:Li73/g$d;

    .line 262152
    if-nez v3, :cond_b

    .line 262154
    goto :goto_25

    .line 262155
    :cond_b
    iget v4, v3, Li73/g$d;->a:I

    .line 262157
    invoke-static {v4}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 262160
    move-result-object v4

    .line 262161
    iget-object v4, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262163
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262169
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0, v1, v3}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li73/f;->a:Li73/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Li73/f;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Li73/f;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v3, v0, Li73/g;->j:Li73/g$d;

    .line 262151
    .line 262152
    if-nez v3, :cond_b

    .line 262153
    .line 262154
    goto :goto_25

    .line 262155
    :cond_b
    iget v4, v3, Li73/g$d;->a:I

    .line 262156
    .line 262157
    invoke-static {v4}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    iget-object v4, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v3}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


