## classes4/oh4/v$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    iput-boolean p2, p0, Loh4/v$b;->a:Z

    .line 50397189
    iput p3, p0, Loh4/v$b;->b:I

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-boolean p2, p0, Loh4/v$b;->a:Z

    .line 50397188
    .line 50397189
    iput p3, p0, Loh4/v$b;->b:I

    .line 50397190
    .line 50397191
    return-void
.end method


