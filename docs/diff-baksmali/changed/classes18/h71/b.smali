## classes18/h71/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87be5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2710

    .line 131080
    sput v0, Lh71/b;->b:I

    .line 131082
    sput v0, Lh71/b;->c:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87be5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x2710

    .line 131079
    .line 131080
    sput v0, Lh71/b;->b:I

    .line 131081
    .line 131082
    sput v0, Lh71/b;->c:I

    .line 131083
    .line 131084
    return-void
.end method


