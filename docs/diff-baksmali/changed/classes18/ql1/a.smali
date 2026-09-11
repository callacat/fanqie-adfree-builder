## classes18/ql1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bc6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lql1/a;

    .line 131080
    invoke-direct {v0}, Lql1/a;-><init>()V

    .line 131083
    sput-object v0, Lql1/a;->b:Lql1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bc6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lql1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lql1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lql1/a;->b:Lql1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908294
    sput-object p1, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908293
    .line 16908294
    sput-object p1, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


