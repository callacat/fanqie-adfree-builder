## classes18/fd1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lfd1/a;->a:Ljava/lang/reflect/Type;

    .line 33619973
    iput-object p1, p0, Lfd1/a;->b:Lid1/e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lfd1/a;->a:Ljava/lang/reflect/Type;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lfd1/a;->b:Lid1/e;

    .line 33619974
    .line 33619975
    return-void
.end method


