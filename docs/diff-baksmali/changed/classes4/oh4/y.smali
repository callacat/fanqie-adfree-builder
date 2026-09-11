## classes4/oh4/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Loh4/y;-><init>(ZZZ)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Loh4/y;-><init>(ZZZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Loh4/y;->a:Z

    .line 50462725
    iput-boolean p2, p0, Loh4/y;->b:Z

    .line 50462727
    iput-boolean p3, p0, Loh4/y;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Loh4/y;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Loh4/y;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Loh4/y;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


