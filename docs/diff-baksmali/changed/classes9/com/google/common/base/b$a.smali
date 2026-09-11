## classes9/com/google/common/base/b$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04d3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/base/b$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$a;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04d3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/base/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CharMatcher.any()"

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/base/b$n;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CharMatcher.any()"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/base/b$n;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(ILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685507
    move-result p2

    .line 33685508
    invoke-static {p1, p2}, Lcom/google/common/base/j;->i(II)V

    .line 33685511
    if-ne p1, p2, :cond_a

    .line 33685513
    const/4 p1, -0x1

    .line 33685514
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    invoke-static {p1, p2}, Lcom/google/common/base/j;->i(II)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-ne p1, p2, :cond_a

    .line 33685512
    .line 33685513
    const/4 p1, -0x1

    .line 33685514
    :cond_a
    return p1
.end method


