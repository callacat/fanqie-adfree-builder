## classes19/dv1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a630

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldv1/b;

    .line 131080
    invoke-direct {v0}, Ldv1/b;-><init>()V

    .line 131083
    sput-object v0, Ldv1/b;->b:Ldv1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a630

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldv1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldv1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldv1/b;->b:Ldv1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Ldv1/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-interface {v0, p1, p2}, Ldv1/a;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685515
    move-result-object p2

    .line 33685516
    if-eqz p2, :cond_f

    .line 33685518
    move-object p1, p2

    .line 33685519
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Ldv1/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ldv1/a;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    if-eqz p2, :cond_f

    .line 33685517
    .line 33685518
    move-object p1, p2

    .line 33685519
    :cond_f
    return-object p1
.end method


