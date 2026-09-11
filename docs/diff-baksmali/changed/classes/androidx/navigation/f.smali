## classes/androidx/navigation/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c268

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/navigation/f$a;

    .line 131080
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131082
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c268

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/navigation/f$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


