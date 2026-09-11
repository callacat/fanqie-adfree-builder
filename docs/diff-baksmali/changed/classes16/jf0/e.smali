## classes16/jf0/e.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1c

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-nez v1, :cond_21

    .line 262157
    const/16 v1, 0x1d

    .line 262159
    if-ne v0, v1, :cond_13

    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-nez v1, :cond_21

    .line 262166
    const/16 v1, 0x1e

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-nez v1, :cond_21

    .line 262156
    .line 262157
    const/16 v1, 0x1d

    .line 262158
    .line 262159
    if-ne v0, v1, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-nez v1, :cond_21

    .line 262165
    .line 262166
    const/16 v1, 0x1e

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v2
.end method


