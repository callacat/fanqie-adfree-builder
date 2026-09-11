## classes10/bo7/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZDZ)V
[MOD-CHANGED]
.method public constructor <init>(ZDZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lbo7/a$b;->a:Z

    .line 50462725
    iput-boolean p4, p0, Lbo7/a$b;->b:Z

    .line 50462727
    iput-wide p2, p0, Lbo7/a$b;->c:D

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZDZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lbo7/a$b;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p4, p0, Lbo7/a$b;->b:Z

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lbo7/a$b;->c:D

    .line 50462728
    .line 50462729
    return-void
.end method


