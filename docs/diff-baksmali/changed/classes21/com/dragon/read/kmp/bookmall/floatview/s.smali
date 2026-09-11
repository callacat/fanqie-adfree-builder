## classes21/com/dragon/read/kmp/bookmall/floatview/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/rpc/model/SnackBarData;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SnackBarData;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/rpc/model/SnackBarData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SnackBarData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 131081
    .line 131082
    return-void
.end method


