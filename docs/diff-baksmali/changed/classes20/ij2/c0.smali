## classes20/ij2/c0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c603

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lij2/c0$a;

    .line 196616
    const/16 v0, 0x30

    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/c0;->s0:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c603

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lij2/c0$a;

    .line 196615
    .line 196616
    const/16 v0, 0x30

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/c0;->s0:F

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lij2/a0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lij2/a0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final C()Lij2/i;
[MOD-CHANGED]
.method public final C()Lij2/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lij2/o;

    .line 65538
    invoke-direct {v0}, Lij2/o;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lij2/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lij2/o;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lij2/o;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final x()F
[MOD-CHANGED]
.method public final x()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lij2/c0;->s0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lij2/c0;->s0:F

    .line 1
    .line 2
    return v0
.end method


