## classes5/com/dragon/read/kmp/community/square/f1$a$a.smali
# added=0 removed=0 changed=3

.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lxh5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lxh5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f()Lxh5/m;
[MOD-CHANGED]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262146
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lag5/k;->z()J

    .line 262167
    move-result-wide v0

    .line 262168
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x7e

    .line 262184
    move-object v0, v9

    .line 262185
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262188
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262145
    .line 262146
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lag5/k;->z()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x7e

    .line 262183
    .line 262184
    move-object v0, v9

    .line 262185
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262186
    .line 262187
    .line 262188
    return-object v9
.end method


.method public final s()Ljava/lang/Long;
[MOD-CHANGED]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


