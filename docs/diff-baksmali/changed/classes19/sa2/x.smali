## classes19/sa2/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIFIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIFIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lsa2/x;->a:I

    .line 84017157
    iput p2, p0, Lsa2/x;->b:I

    .line 84017159
    iput p4, p0, Lsa2/x;->c:I

    .line 84017161
    iput p3, p0, Lsa2/x;->d:F

    .line 84017163
    iput-boolean p5, p0, Lsa2/x;->e:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lsa2/x;->a:I

    .line 84017156
    .line 84017157
    iput p2, p0, Lsa2/x;->b:I

    .line 84017158
    .line 84017159
    iput p4, p0, Lsa2/x;->c:I

    .line 84017160
    .line 84017161
    iput p3, p0, Lsa2/x;->d:F

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lsa2/x;->e:Z

    .line 84017164
    .line 84017165
    return-void
.end method


