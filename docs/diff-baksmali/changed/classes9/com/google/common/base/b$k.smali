## classes9/com/google/common/base/b$k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04e3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/base/b$k;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04e3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/base/b$k;

    .line 131079
    .line 131080
    return-void
.end method


.method public final c(C)Z
[MOD-CHANGED]
.method public final c(C)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(C)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


