## classes/i5/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li5/d;->a:Li5/f;

    .line 262146
    iget v1, p0, Li5/d;->b:I

    .line 262148
    iget v2, p0, Li5/d;->c:I

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    if-lez v1, :cond_20

    .line 262160
    if-gtz v2, :cond_13

    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    iput v1, v0, Lf5/b;->c:I

    .line 262165
    iput v2, v0, Lf5/b;->d:I

    .line 262167
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    iget-object v0, v0, Lf5/b;->g:Lf5/a;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li5/d;->a:Li5/f;

    .line 262145
    .line 262146
    iget v1, p0, Li5/d;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Li5/d;->c:I

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 262155
    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    if-lez v1, :cond_20

    .line 262159
    .line 262160
    if-gtz v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    iput v1, v0, Lf5/b;->c:I

    .line 262164
    .line 262165
    iput v2, v0, Lf5/b;->d:I

    .line 262166
    .line 262167
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    iget-object v0, v0, Lf5/b;->g:Lf5/a;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


