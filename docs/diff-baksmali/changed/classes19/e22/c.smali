## classes19/e22/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8ad98

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x19

    .line 327688
    new-array v0, v0, [I

    .line 327690
    fill-array-data v0, :array_10

    .line 327693
    sput-object v0, Le22/c;->a:[I

    .line 327695
    return-void

    .line 327696
    :array_10
    .array-data 4
        0x0
        0xc8
        0x1f4
        0x320
        0x4b0
        0x4b0
        0x5dc
        0x7d0
        0xbb8
        0xbb8
        0xbb8
        0xbb8
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8ad98

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x19

    .line 327687
    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    fill-array-data v0, :array_10

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Le22/c;->a:[I

    .line 327694
    .line 327695
    return-void

    .line 327696
    :array_10
    .array-data 4
        0x0
        0xc8
        0x1f4
        0x320
        0x4b0
        0x4b0
        0x5dc
        0x7d0
        0xbb8
        0xbb8
        0xbb8
        0xbb8
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0xfa0
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
    .end array-data
.end method


