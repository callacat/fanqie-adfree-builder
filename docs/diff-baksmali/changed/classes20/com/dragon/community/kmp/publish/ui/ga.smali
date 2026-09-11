## classes20/com/dragon/community/kmp/publish/ui/ga.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ga;->a:Landroid/view/View;

    .line 33882114
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 33882116
    check-cast p2, Lc0/e;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    new-array v3, v2, [I

    .line 33882125
    new-array v2, v2, [I

    .line 33882127
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882130
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882133
    iget-wide v4, p2, Lc0/e;->a:J

    .line 33882135
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 33882138
    move-result-wide p1

    .line 33882139
    aget v0, v2, v1

    .line 33882141
    aget v1, v3, v1

    .line 33882143
    sub-int/2addr v0, v1

    .line 33882144
    int-to-float v0, v0

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    aget v2, v2, v1

    .line 33882148
    aget v1, v3, v1

    .line 33882150
    sub-int/2addr v2, v1

    .line 33882151
    int-to-float v1, v2

    .line 33882152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882155
    move-result v0

    .line 33882156
    int-to-long v2, v0

    .line 33882157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882160
    move-result v0

    .line 33882161
    int-to-long v0, v0

    .line 33882162
    const/16 v4, 0x20

    .line 33882164
    shl-long/2addr v2, v4

    .line 33882165
    const-wide v4, 0xffffffffL

    .line 33882170
    and-long/2addr v0, v4

    .line 33882171
    or-long/2addr v0, v2

    .line 33882172
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 33882175
    move-result-wide p1

    .line 33882176
    new-instance v0, Lc0/e;

    .line 33882178
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33882181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ga;->a:Landroid/view/View;

    .line 33882113
    .line 33882114
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 33882115
    .line 33882116
    check-cast p2, Lc0/e;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    new-array v3, v2, [I

    .line 33882124
    .line 33882125
    new-array v2, v2, [I

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-wide v4, p2, Lc0/e;->a:J

    .line 33882134
    .line 33882135
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide p1

    .line 33882139
    aget v0, v2, v1

    .line 33882140
    .line 33882141
    aget v1, v3, v1

    .line 33882142
    .line 33882143
    sub-int/2addr v0, v1

    .line 33882144
    int-to-float v0, v0

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    aget v2, v2, v1

    .line 33882147
    .line 33882148
    aget v1, v3, v1

    .line 33882149
    .line 33882150
    sub-int/2addr v2, v1

    .line 33882151
    int-to-float v1, v2

    .line 33882152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    int-to-long v2, v0

    .line 33882157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    int-to-long v0, v0

    .line 33882162
    const/16 v4, 0x20

    .line 33882163
    .line 33882164
    shl-long/2addr v2, v4

    .line 33882165
    const-wide v4, 0xffffffffL

    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    .line 33882170
    and-long/2addr v0, v4

    .line 33882171
    or-long/2addr v0, v2

    .line 33882172
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p1

    .line 33882176
    new-instance v0, Lc0/e;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v0
.end method


