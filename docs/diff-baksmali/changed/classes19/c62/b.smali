## classes19/c62/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b14d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lc62/b;->a:Z

    .line 131081
    sput-boolean v0, Lc62/b;->b:Z

    .line 131083
    sput-boolean v0, Lc62/b;->c:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b14d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lc62/b;->a:Z

    .line 131080
    .line 131081
    sput-boolean v0, Lc62/b;->b:Z

    .line 131082
    .line 131083
    sput-boolean v0, Lc62/b;->c:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Ly52/j;

    .line 262146
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ly52/j;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Ly52/j;->isTeenMode()Z

    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v2, 0x1

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    sget-boolean v0, Lc62/b;->b:Z

    .line 262166
    :goto_16
    xor-int/2addr v0, v2

    .line 262167
    return v0

    .line 262168
    :cond_18
    const-class v0, Ly52/j;

    .line 262170
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ly52/j;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    invoke-interface {v0}, Ly52/j;->isBasicMode()Z

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    if-eqz v1, :cond_2b

    .line 262184
    sget-boolean v0, Lc62/b;->c:Z

    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Ly52/j;

    .line 262145
    .line 262146
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ly52/j;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v0}, Ly52/j;->isTeenMode()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v2, 0x1

    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    sget-boolean v0, Lc62/b;->b:Z

    .line 262165
    .line 262166
    :goto_16
    xor-int/2addr v0, v2

    .line 262167
    return v0

    .line 262168
    :cond_18
    const-class v0, Ly52/j;

    .line 262169
    .line 262170
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ly52/j;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-interface {v0}, Ly52/j;->isBasicMode()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    sget-boolean v0, Lc62/b;->c:Z

    .line 262185
    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    return v2
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lc62/b;->a:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-static {}, Lc62/a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    const-class v0, Ly52/j;

    .line 262158
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ly52/j;

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-interface {v0}, Ly52/j;->isTeenMode()Z

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    const/4 v2, 0x1

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    sget-boolean v0, Lc62/b;->b:Z

    .line 262177
    :goto_21
    xor-int/2addr v0, v2

    .line 262178
    return v0

    .line 262179
    :cond_23
    const-class v0, Ly52/j;

    .line 262181
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ly52/j;

    .line 262187
    if-eqz v0, :cond_31

    .line 262189
    invoke-interface {v0}, Ly52/j;->isBasicMode()Z

    .line 262192
    move-result v1

    .line 262193
    :cond_31
    if-eqz v1, :cond_36

    .line 262195
    sget-boolean v0, Lc62/b;->c:Z

    .line 262197
    goto :goto_21

    .line 262198
    :cond_36
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lc62/b;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    invoke-static {}, Lc62/a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    const-class v0, Ly52/j;

    .line 262157
    .line 262158
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ly52/j;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v0}, Ly52/j;->isTeenMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    const/4 v2, 0x1

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    sget-boolean v0, Lc62/b;->b:Z

    .line 262176
    .line 262177
    :goto_21
    xor-int/2addr v0, v2

    .line 262178
    return v0

    .line 262179
    :cond_23
    const-class v0, Ly52/j;

    .line 262180
    .line 262181
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ly52/j;

    .line 262186
    .line 262187
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    invoke-interface {v0}, Ly52/j;->isBasicMode()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    :cond_31
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    sget-boolean v0, Lc62/b;->c:Z

    .line 262196
    .line 262197
    goto :goto_21

    .line 262198
    :cond_36
    return v2
.end method


