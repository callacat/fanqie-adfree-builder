## classes16/vl0/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82269

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvl0/h;

    .line 262152
    invoke-direct {v0}, Lvl0/h;-><init>()V

    .line 262155
    sput-object v0, Lvl0/h;->d:Lvl0/h;

    .line 262157
    const-string v0, "cb"

    .line 262159
    sput-object v0, Lvl0/h;->a:Ljava/lang/String;

    .line 262161
    const-string v0, "Clipboard"

    .line 262163
    sput-object v0, Lvl0/h;->b:Ljava/lang/String;

    .line 262165
    const/16 v0, 0xa

    .line 262167
    new-array v0, v0, [I

    .line 262169
    fill-array-data v0, :array_20

    .line 262172
    sput-object v0, Lvl0/h;->c:[I

    .line 262174
    return-void

    nop

    .line 262176
    :array_20
    .array-data 4
        0x18da8
        0x18da9
        0x18daa
        0x18dab
        0x18dac
        0x18dad
        0x18dae
        0x18daf
        0x18db0
        0x18db1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82269

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvl0/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvl0/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvl0/h;->d:Lvl0/h;

    .line 262156
    .line 262157
    const-string v0, "cb"

    .line 262158
    .line 262159
    sput-object v0, Lvl0/h;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "Clipboard"

    .line 262162
    .line 262163
    sput-object v0, Lvl0/h;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    const/16 v0, 0xa

    .line 262166
    .line 262167
    new-array v0, v0, [I

    .line 262168
    .line 262169
    fill-array-data v0, :array_20

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lvl0/h;->c:[I

    .line 262173
    .line 262174
    return-void

    .line 262175
    nop

    .line 262176
    :array_20
    .array-data 4
        0x18da8
        0x18da9
        0x18daa
        0x18dab
        0x18dac
        0x18dad
        0x18dae
        0x18daf
        0x18db0
        0x18db1
    .end array-data
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/h;->c:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/h;->c:[I

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
    sget-object v0, Lvl0/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/h;->b:Ljava/lang/String;

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
    sget-object v0, Lvl0/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvl0/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


