## classes16/vl0/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82278

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvl0/s;

    .line 262152
    invoke-direct {v0}, Lvl0/s;-><init>()V

    .line 262155
    sput-object v0, Lvl0/s;->e:Lvl0/s;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [I

    .line 262160
    fill-array-data v0, :array_28

    .line 262163
    sput-object v0, Lvl0/s;->a:[I

    .line 262165
    const-string/jumbo v0, "ss"

    .line 262168
    sput-object v0, Lvl0/s;->b:Ljava/lang/String;

    .line 262170
    const-string v0, "Sensor"

    .line 262172
    sput-object v0, Lvl0/s;->c:Ljava/lang/String;

    .line 262174
    const/4 v0, 0x2

    .line 262175
    new-array v0, v0, [I

    .line 262177
    fill-array-data v0, :array_38

    .line 262180
    sput-object v0, Lvl0/s;->d:[I

    .line 262182
    return-void

    nop

    .line 262184
    :array_28
    .array-data 4
        0x1895c
        0x1895d
        0x1895e
        0x1895f
        0x18960
        0x18961
    .end array-data

    .line 262200
    :array_38
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82278

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvl0/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvl0/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvl0/s;->e:Lvl0/s;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [I

    .line 262159
    .line 262160
    fill-array-data v0, :array_28

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lvl0/s;->a:[I

    .line 262164
    .line 262165
    const-string/jumbo v0, "ss"

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lvl0/s;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v0, "Sensor"

    .line 262171
    .line 262172
    sput-object v0, Lvl0/s;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v0, 0x2

    .line 262175
    new-array v0, v0, [I

    .line 262176
    .line 262177
    fill-array-data v0, :array_38

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lvl0/s;->d:[I

    .line 262181
    .line 262182
    return-void

    .line 262183
    nop

    .line 262184
    :array_28
    .array-data 4
        0x1895c
        0x1895d
        0x1895e
        0x1895f
        0x18960
        0x18961
    .end array-data

    .line 262185
    .line 262186
    .line 262187
    .line 262188
    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    .line 262196
    .line 262197
    .line 262198
    .line 262199
    .line 262200
    :array_38
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->a:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->a:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypes()[I
[MOD-CHANGED]
.method public final getTypes()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->d:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypes()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/s;->d:[I

    .line 1
    .line 2
    return-object v0
.end method


