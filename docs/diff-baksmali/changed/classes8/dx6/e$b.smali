## classes8/dx6/e$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ldx6/e;-><init>()V

    .line 33619971
    iput p1, p0, Ldx6/e$b;->a:I

    .line 33619973
    iput-object p2, p0, Ldx6/e$b;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ldx6/e;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Ldx6/e$b;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ldx6/e$b;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


