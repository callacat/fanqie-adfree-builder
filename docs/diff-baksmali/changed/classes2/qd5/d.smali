## classes2/qd5/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput p1, p0, Lqd5/d;->a:F

    .line 16973830
    iput p1, p0, Lqd5/d;->b:F

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p0, Lqd5/d;->c:Z

    .line 16973835
    iput-boolean v0, p0, Lqd5/d;->d:Z

    .line 16973837
    iput-boolean v0, p0, Lqd5/d;->e:Z

    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    iput v0, p0, Lqd5/d;->f:F

    .line 16973843
    iput p1, p0, Lqd5/d;->g:F

    .line 16973845
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
    const/4 p1, 0x0

    .line 16973828
    iput p1, p0, Lqd5/d;->a:F

    .line 16973829
    .line 16973830
    iput p1, p0, Lqd5/d;->b:F

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p0, Lqd5/d;->c:Z

    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Lqd5/d;->d:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lqd5/d;->e:Z

    .line 16973838
    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    iput v0, p0, Lqd5/d;->f:F

    .line 16973842
    .line 16973843
    iput p1, p0, Lqd5/d;->g:F

    .line 16973844
    .line 16973845
    return-void
.end method


