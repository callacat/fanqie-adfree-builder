## classes15/v50/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lv50/a$a;->a:I

    .line 33619973
    iput-boolean p2, p0, Lv50/a$a;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lv50/a$a;->a:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lv50/a$a;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


