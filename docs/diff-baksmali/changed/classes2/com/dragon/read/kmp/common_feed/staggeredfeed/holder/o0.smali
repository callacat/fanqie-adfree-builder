## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/o0.smali
# added=0 removed=0 changed=1

.method public static final a()Landroidx/compose/ui/graphics/f2;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/ui/graphics/f2;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262151
    const v2, 0x3e4ccccd    # 0.2f

    .line 262154
    const/16 v3, 0xe

    .line 262156
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262159
    move-result-wide v5

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262164
    move-result v0

    .line 262165
    int-to-long v0, v0

    .line 262166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262171
    move-result v2

    .line 262172
    int-to-long v2, v2

    .line 262173
    const/16 v4, 0x20

    .line 262175
    shl-long/2addr v0, v4

    .line 262176
    const-wide v7, 0xffffffffL

    .line 262181
    and-long/2addr v2, v7

    .line 262182
    or-long v7, v0, v2

    .line 262184
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262186
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 262188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262190
    move-object v4, v0

    .line 262191
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/ui/graphics/f2;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262150
    .line 262151
    const v2, 0x3e4ccccd    # 0.2f

    .line 262152
    .line 262153
    .line 262154
    const/16 v3, 0xe

    .line 262155
    .line 262156
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v5

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    int-to-long v0, v0

    .line 262166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    int-to-long v2, v2

    .line 262173
    const/16 v4, 0x20

    .line 262174
    .line 262175
    shl-long/2addr v0, v4

    .line 262176
    const-wide v7, 0xffffffffL

    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    and-long/2addr v2, v7

    .line 262182
    or-long v7, v0, v2

    .line 262183
    .line 262184
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262185
    .line 262186
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 262187
    .line 262188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262189
    .line 262190
    move-object v4, v0

    .line 262191
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


