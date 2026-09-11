## classes11/com/vivo/push/util/ContextDelegate$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/util/ContextDelegate;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/util/ContextDelegate;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/util/ContextDelegate;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/util/ContextDelegate;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic a()Lcom/vivo/push/util/ContextDelegate;
[MOD-CHANGED]
.method public static synthetic a()Lcom/vivo/push/util/ContextDelegate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Lcom/vivo/push/util/ContextDelegate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    .line 1
    .line 2
    return-object v0
.end method


