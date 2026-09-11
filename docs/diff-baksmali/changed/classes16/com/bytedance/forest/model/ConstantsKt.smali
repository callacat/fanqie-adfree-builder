## classes16/com/bytedance/forest/model/ConstantsKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81e2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    .line 131080
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 131083
    move-result-wide v0

    .line 131084
    long-to-int v1, v0

    .line 131085
    sput v1, Lcom/bytedance/forest/model/ConstantsKt;->PAGE_SIZE:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81e2a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    .line 131079
    .line 131080
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    long-to-int v1, v0

    .line 131085
    sput v1, Lcom/bytedance/forest/model/ConstantsKt;->PAGE_SIZE:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static final getPAGE_SIZE()I
[MOD-CHANGED]
.method public static final getPAGE_SIZE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/forest/model/ConstantsKt;->PAGE_SIZE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getPAGE_SIZE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/forest/model/ConstantsKt;->PAGE_SIZE:I

    .line 1
    .line 2
    return v0
.end method


