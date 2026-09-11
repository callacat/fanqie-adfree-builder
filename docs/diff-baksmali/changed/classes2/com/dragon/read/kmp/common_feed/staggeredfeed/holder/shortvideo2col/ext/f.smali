## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/n;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    move-object v2, v1

    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v2, Lla5/e;

    .line 262165
    iget v3, v0, Lc0/g;->a:F

    .line 262167
    iget v4, v0, Lc0/g;->b:F

    .line 262169
    iget v5, v0, Lc0/g;->c:F

    .line 262171
    iget v0, v0, Lc0/g;->d:F

    .line 262173
    invoke-direct {v2, v3, v4, v5, v0}, Lla5/e;-><init>(FFFF)V

    .line 262176
    :goto_20
    if-eqz v2, :cond_2f

    .line 262178
    new-instance v1, Luh5/i;

    .line 262180
    iget v0, v2, Lla5/e;->a:F

    .line 262182
    iget v3, v2, Lla5/e;->b:F

    .line 262184
    iget v4, v2, Lla5/e;->c:F

    .line 262186
    iget v2, v2, Lla5/e;->d:F

    .line 262188
    invoke-direct {v1, v0, v3, v4, v2}, Luh5/i;-><init>(FFFF)V

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/n;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    move-object v2, v1

    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v2, Lla5/e;

    .line 262164
    .line 262165
    iget v3, v0, Lc0/g;->a:F

    .line 262166
    .line 262167
    iget v4, v0, Lc0/g;->b:F

    .line 262168
    .line 262169
    iget v5, v0, Lc0/g;->c:F

    .line 262170
    .line 262171
    iget v0, v0, Lc0/g;->d:F

    .line 262172
    .line 262173
    invoke-direct {v2, v3, v4, v5, v0}, Lla5/e;-><init>(FFFF)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    if-eqz v2, :cond_2f

    .line 262177
    .line 262178
    new-instance v1, Luh5/i;

    .line 262179
    .line 262180
    iget v0, v2, Lla5/e;->a:F

    .line 262181
    .line 262182
    iget v3, v2, Lla5/e;->b:F

    .line 262183
    .line 262184
    iget v4, v2, Lla5/e;->c:F

    .line 262185
    .line 262186
    iget v2, v2, Lla5/e;->d:F

    .line 262187
    .line 262188
    invoke-direct {v1, v0, v3, v4, v2}, Luh5/i;-><init>(FFFF)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-object v1
.end method


