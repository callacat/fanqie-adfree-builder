## classes/coil3/compose/AsyncImagePreviewHandler.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c703

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Lcoil3/compose/AsyncImagePreviewHandler$a;->a:I

    .line 131080
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 131082
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->a:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c703

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lcoil3/compose/AsyncImagePreviewHandler$a;->a:I

    .line 131079
    .line 131080
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 131081
    .line 131082
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->a:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 131083
    .line 131084
    return-void
.end method


