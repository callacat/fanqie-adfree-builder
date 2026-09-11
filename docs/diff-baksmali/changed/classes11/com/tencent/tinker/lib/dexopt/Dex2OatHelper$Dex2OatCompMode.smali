## classes11/com/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4004

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 131081
    const/4 v0, 0x3

    .line 131082
    sput v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4004

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->FASTER_ONLY_VERIFY:I

    .line 131080
    .line 131081
    const/4 v0, 0x3

    .line 131082
    sput v0, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper$Dex2OatCompMode;->SLOWLY_ALL:I

    .line 131083
    .line 131084
    return-void
.end method


