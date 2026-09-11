## classes8/ag6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lag6/o;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lag6/o;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lag6/e;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lag6/e;->b:Lag6/o;

    .line 33751050
    const-string p1, "FakeChatRoom"

    .line 33751052
    invoke-static {p1}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lag6/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lag6/o;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lag6/e;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lag6/e;->b:Lag6/o;

    .line 33751049
    .line 33751050
    const-string p1, "FakeChatRoom"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lag6/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    return-void
.end method


