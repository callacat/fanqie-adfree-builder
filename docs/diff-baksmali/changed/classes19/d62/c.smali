## classes19/d62/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8b174

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    sput v0, Ld62/c;->a:I

    .line 262153
    const/4 v0, 0x1

    .line 262154
    sput v0, Ld62/c;->c:I

    .line 262156
    const/4 v0, 0x2

    .line 262157
    sput v0, Ld62/c;->d:I

    .line 262159
    const v0, 0x3f666666    # 0.9f

    .line 262162
    sput v0, Ld62/c;->h:F

    .line 262164
    const/high16 v0, 0x41100000    # 9.0f

    .line 262166
    sput v0, Ld62/c;->i:F

    .line 262168
    const/high16 v0, 0x40000000    # 2.0f

    .line 262170
    sput v0, Ld62/c;->j:F

    .line 262172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262174
    sput v0, Ld62/c;->k:F

    .line 262176
    const-wide v0, 0x3efc18c9b09963b1L    # 2.67952228E-5

    .line 262181
    sput-wide v0, Ld62/c;->m:D

    .line 262183
    const-wide v0, 0x3fc36f83b5458b69L    # 0.151840652

    .line 262188
    sput-wide v0, Ld62/c;->n:D

    .line 262190
    const-wide v0, 0x405140ae5c9f3d48L    # 69.0106422

    .line 262195
    sput-wide v0, Ld62/c;->o:D

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8b174

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    sput v0, Ld62/c;->a:I

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    sput v0, Ld62/c;->c:I

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    sput v0, Ld62/c;->d:I

    .line 262158
    .line 262159
    const v0, 0x3f666666    # 0.9f

    .line 262160
    .line 262161
    .line 262162
    sput v0, Ld62/c;->h:F

    .line 262163
    .line 262164
    const/high16 v0, 0x41100000    # 9.0f

    .line 262165
    .line 262166
    sput v0, Ld62/c;->i:F

    .line 262167
    .line 262168
    const/high16 v0, 0x40000000    # 2.0f

    .line 262169
    .line 262170
    sput v0, Ld62/c;->j:F

    .line 262171
    .line 262172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    sput v0, Ld62/c;->k:F

    .line 262175
    .line 262176
    const-wide v0, 0x3efc18c9b09963b1L    # 2.67952228E-5

    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    sput-wide v0, Ld62/c;->m:D

    .line 262182
    .line 262183
    const-wide v0, 0x3fc36f83b5458b69L    # 0.151840652

    .line 262184
    .line 262185
    .line 262186
    .line 262187
    .line 262188
    sput-wide v0, Ld62/c;->n:D

    .line 262189
    .line 262190
    const-wide v0, 0x405140ae5c9f3d48L    # 69.0106422

    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    sput-wide v0, Ld62/c;->o:D

    .line 262196
    .line 262197
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Ld62/c;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Ld62/c;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 0
    sget v0, Ld62/c;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 0
    sget v0, Ld62/c;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Ld62/c;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


