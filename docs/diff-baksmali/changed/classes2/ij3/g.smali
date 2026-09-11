## classes2/ij3/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IJZ)V
[MOD-CHANGED]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lij3/g;->a:I

    .line 50462725
    iput-boolean p4, p0, Lij3/g;->b:Z

    .line 50462727
    iput-wide p2, p0, Lij3/g;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lij3/g;->a:I

    .line 50462724
    .line 50462725
    iput-boolean p4, p0, Lij3/g;->b:Z

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lij3/g;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


