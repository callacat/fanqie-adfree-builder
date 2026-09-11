## classes13/br3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string p1, "load_more"

    .line 33751045
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    const-string p2, "InfiniteLoadTrace"

    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p1, p0, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, "load_more"

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    .line 33751053
    const-string p2, "InfiniteLoadTrace"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    .line 33751060
    return-void
.end method


