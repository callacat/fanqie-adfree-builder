## classes2/sj3/z0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IDI)V
[MOD-CHANGED]
.method public constructor <init>(IDI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lsj3/z0;->a:I

    .line 50462725
    iput-wide p2, p0, Lsj3/z0;->b:D

    .line 50462727
    iput p4, p0, Lsj3/z0;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IDI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lsj3/z0;->a:I

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lsj3/z0;->b:D

    .line 50462726
    .line 50462727
    iput p4, p0, Lsj3/z0;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


