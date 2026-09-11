## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 262152
    move-result v0

    .line 262153
    if-lez v0, :cond_1a

    .line 262155
    int-to-float v0, v0

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x62

    .line 262162
    int-to-float v1, v1

    .line 262163
    sub-float/2addr v0, v1

    .line 262164
    new-instance v1, Lc1/i;

    .line 262166
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    const/16 v0, 0x2ed

    .line 262172
    int-to-float v0, v0

    .line 262173
    new-instance v1, Lc1/i;

    .line 262175
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262178
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-lez v0, :cond_1a

    .line 262154
    .line 262155
    int-to-float v0, v0

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x62

    .line 262161
    .line 262162
    int-to-float v1, v1

    .line 262163
    sub-float/2addr v0, v1

    .line 262164
    new-instance v1, Lc1/i;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    const/16 v0, 0x2ed

    .line 262171
    .line 262172
    int-to-float v0, v0

    .line 262173
    new-instance v1, Lc1/i;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-object v1
.end method


