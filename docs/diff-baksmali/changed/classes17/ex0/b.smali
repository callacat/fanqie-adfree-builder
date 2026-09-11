## classes17/ex0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .registers 16

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput-object p1, p0, Lex0/b;->a:Ljava/lang/String;

    .line 184745989
    iput-object p2, p0, Lex0/b;->b:Ljava/lang/String;

    .line 184745991
    iput-wide p3, p0, Lex0/b;->c:D

    .line 184745993
    iput p5, p0, Lex0/b;->d:I

    .line 184745995
    iput p6, p0, Lex0/b;->e:I

    .line 184745997
    iput-wide p7, p0, Lex0/b;->f:D

    .line 184745999
    iput-wide p9, p0, Lex0/b;->g:D

    .line 184746001
    iput p11, p0, Lex0/b;->h:I

    .line 184746003
    iput p12, p0, Lex0/b;->i:I

    .line 184746005
    iput-wide p13, p0, Lex0/b;->j:D

    .line 184746007
    iput-boolean p15, p0, Lex0/b;->k:Z

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .registers 16

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput-object p1, p0, Lex0/b;->a:Ljava/lang/String;

    .line 184745988
    .line 184745989
    iput-object p2, p0, Lex0/b;->b:Ljava/lang/String;

    .line 184745990
    .line 184745991
    iput-wide p3, p0, Lex0/b;->c:D

    .line 184745992
    .line 184745993
    iput p5, p0, Lex0/b;->d:I

    .line 184745994
    .line 184745995
    iput p6, p0, Lex0/b;->e:I

    .line 184745996
    .line 184745997
    iput-wide p7, p0, Lex0/b;->f:D

    .line 184745998
    .line 184745999
    iput-wide p9, p0, Lex0/b;->g:D

    .line 184746000
    .line 184746001
    iput p11, p0, Lex0/b;->h:I

    .line 184746002
    .line 184746003
    iput p12, p0, Lex0/b;->i:I

    .line 184746004
    .line 184746005
    iput-wide p13, p0, Lex0/b;->j:D

    .line 184746006
    .line 184746007
    iput-boolean p15, p0, Lex0/b;->k:Z

    .line 184746008
    .line 184746009
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lex0/b;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lex0/b;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    int-to-double v0, v0

    .line 262162
    iget-wide v2, p0, Lex0/b;->c:D

    .line 262164
    add-double/2addr v0, v2

    .line 262165
    double-to-int v0, v0

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget v1, p0, Lex0/b;->d:I

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    iget v1, p0, Lex0/b;->e:I

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    iget-wide v1, p0, Lex0/b;->f:D

    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262181
    move-result-wide v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    const/16 v3, 0x20

    .line 262186
    ushr-long v3, v1, v3

    .line 262188
    xor-long/2addr v1, v3

    .line 262189
    long-to-int v2, v1

    .line 262190
    add-int/2addr v0, v2

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    iget v1, p0, Lex0/b;->h:I

    .line 262195
    add-int/2addr v0, v1

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lex0/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Lex0/b;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    int-to-double v0, v0

    .line 262162
    iget-wide v2, p0, Lex0/b;->c:D

    .line 262163
    .line 262164
    add-double/2addr v0, v2

    .line 262165
    double-to-int v0, v0

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget v1, p0, Lex0/b;->d:I

    .line 262169
    .line 262170
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    .line 262173
    iget v1, p0, Lex0/b;->e:I

    .line 262174
    .line 262175
    add-int/2addr v0, v1

    .line 262176
    iget-wide v1, p0, Lex0/b;->f:D

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    const/16 v3, 0x20

    .line 262185
    .line 262186
    ushr-long v3, v1, v3

    .line 262187
    .line 262188
    xor-long/2addr v1, v3

    .line 262189
    long-to-int v2, v1

    .line 262190
    add-int/2addr v0, v2

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    .line 262193
    iget v1, p0, Lex0/b;->h:I

    .line 262194
    .line 262195
    add-int/2addr v0, v1

    .line 262196
    return v0
.end method


