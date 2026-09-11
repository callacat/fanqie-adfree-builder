## classes11/com/xiaomi/mipush/sdk/Constants.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4625

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/xiaomi/mipush/sdk/Constants;->ASSEMBLE_PUSH_RETRY_DELAY:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4625

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/xiaomi/mipush/sdk/Constants;->ASSEMBLE_PUSH_RETRY_DELAY:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/z;->a()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/z;->a()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


