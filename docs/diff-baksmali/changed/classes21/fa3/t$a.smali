## classes21/fa3/t$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x3e99999a    # 0.3f

    .line 196614
    iput v0, p0, Lfa3/t$a;->a:F

    .line 196616
    const v0, 0x3eb33333    # 0.35f

    .line 196619
    iput v0, p0, Lfa3/t$a;->b:F

    .line 196621
    const v0, 0x3ea66666    # 0.325f

    .line 196624
    iput v0, p0, Lfa3/t$a;->c:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x3e99999a    # 0.3f

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lfa3/t$a;->a:F

    .line 196615
    .line 196616
    const v0, 0x3eb33333    # 0.35f

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lfa3/t$a;->b:F

    .line 196620
    .line 196621
    const v0, 0x3ea66666    # 0.325f

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lfa3/t$a;->c:F

    .line 196625
    .line 196626
    return-void
.end method


