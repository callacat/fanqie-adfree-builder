## classes16/com/bytedance/gkfs/cdc/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8214e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/d;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/cdc/d;->b:Lcom/bytedance/gkfs/cdc/d;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    new-array v0, v0, [C

    .line 262161
    fill-array-data v0, :array_18

    .line 262164
    sput-object v0, Lcom/bytedance/gkfs/cdc/d;->a:[C

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8214e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/cdc/d;->b:Lcom/bytedance/gkfs/cdc/d;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    new-array v0, v0, [C

    .line 262160
    .line 262161
    fill-array-data v0, :array_18

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/gkfs/cdc/d;->a:[C

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


