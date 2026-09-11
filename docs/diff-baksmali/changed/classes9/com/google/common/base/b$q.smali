## classes9/com/google/common/base/b$q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/base/b$q;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$q;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/base/b$q;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$q;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 196616
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "CharMatcher.singleWidth()"

    .line 196622
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/b$p;-><init>(Ljava/lang/String;[C[C)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "CharMatcher.singleWidth()"

    .line 196621
    .line 196622
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/b$p;-><init>(Ljava/lang/String;[C[C)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


