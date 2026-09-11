## classes18/ql1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bc7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lql1/b;

    .line 131080
    invoke-direct {v0}, Lql1/b;-><init>()V

    .line 131083
    sput-object v0, Lql1/b;->b:Lql1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bc7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lql1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lql1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lql1/b;->b:Lql1/b;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p1

    .line 16908298
    sput-boolean p1, Lql1/b;->a:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    sput-boolean p1, Lql1/b;->a:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


