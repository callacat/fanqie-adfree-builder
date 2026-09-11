## classes3/na4/h.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v1, v0}, Lna4/h;-><init>(ZLna4/e;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v1, v0}, Lna4/h;-><init>(ZLna4/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(ZLna4/e;)V
[MOD-CHANGED]
.method public constructor <init>(ZLna4/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lna4/h;->a:Z

    .line 33685509
    iput-object p2, p0, Lna4/h;->b:Lna4/e;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLna4/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lna4/h;->a:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lna4/h;->b:Lna4/e;

    .line 33685510
    .line 33685511
    return-void
.end method


