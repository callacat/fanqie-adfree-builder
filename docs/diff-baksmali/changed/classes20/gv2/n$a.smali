## classes20/gv2/n$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "AT"

    .line 196613
    iput-object v0, p0, Lgv2/n$a;->c:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lgv2/n$a;->d:Lc36/f$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "AT"

    .line 196612
    .line 196613
    iput-object v0, p0, Lgv2/n$a;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lgv2/n$a;->d:Lc36/f$a;

    .line 196625
    .line 196626
    return-void
.end method


