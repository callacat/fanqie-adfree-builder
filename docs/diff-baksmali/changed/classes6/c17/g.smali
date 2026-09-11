## classes6/c17/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x3

    .line 16973828
    iput p1, p0, Lc17/g;->a:I

    .line 16973830
    const/16 p1, 0x2a30

    .line 16973832
    iput p1, p0, Lc17/g;->b:I

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lc17/g;->c:Z

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p0, Lc17/g;->d:Z

    .line 16973840
    iput-boolean p1, p0, Lc17/g;->e:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x3

    .line 16973828
    iput p1, p0, Lc17/g;->a:I

    .line 16973829
    .line 16973830
    const/16 p1, 0x2a30

    .line 16973831
    .line 16973832
    iput p1, p0, Lc17/g;->b:I

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lc17/g;->c:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p0, Lc17/g;->d:Z

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lc17/g;->e:Z

    .line 16973841
    .line 16973842
    return-void
.end method


