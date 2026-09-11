## classes19/bv1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luw1/g;->a:I

    .line 33619970
    const-string p2, "PrefetchManager"

    .line 33619972
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luw1/g;->a:I

    .line 33619969
    .line 33619970
    const-string p2, "PrefetchManager"

    .line 33619971
    .line 33619972
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luw1/g;->a:I

    .line 16842754
    const-string v0, "PrefetchManager"

    .line 16842756
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luw1/g;->a:I

    .line 16842753
    .line 16842754
    const-string v0, "PrefetchManager"

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


