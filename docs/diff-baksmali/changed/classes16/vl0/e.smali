## classes16/vl0/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82263

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvl0/e;

    .line 262152
    invoke-direct {v0}, Lvl0/e;-><init>()V

    .line 262155
    sput-object v0, Lvl0/e;->d:Lvl0/e;

    .line 262157
    const-string v0, "as"

    .line 262159
    sput-object v0, Lvl0/e;->a:Ljava/lang/String;

    .line 262161
    const-string v0, "AutoStart"

    .line 262163
    sput-object v0, Lvl0/e;->b:Ljava/lang/String;

    .line 262165
    const/4 v0, 0x2

    .line 262166
    new-array v0, v0, [I

    .line 262168
    fill-array-data v0, :array_1e

    .line 262171
    sput-object v0, Lvl0/e;->c:[I

    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 4
        0x1912c
        0x1912d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82263

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvl0/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvl0/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvl0/e;->d:Lvl0/e;

    .line 262156
    .line 262157
    const-string v0, "as"

    .line 262158
    .line 262159
    sput-object v0, Lvl0/e;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "AutoStart"

    .line 262162
    .line 262163
    sput-object v0, Lvl0/e;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    new-array v0, v0, [I

    .line 262167
    .line 262168
    fill-array-data v0, :array_1e

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lvl0/e;->c:[I

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 4
        0x1912c
        0x1912d
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/e;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/e;->c:[I

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
    sget-object v0, Lvl0/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/e;->b:Ljava/lang/String;

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
    sget-object v0, Lvl0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


