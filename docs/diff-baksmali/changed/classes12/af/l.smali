## classes12/af/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 131077
    iput-object v0, p0, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 131079
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 131081
    iput-object v0, p0, Laf/l;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Laf/l;->e:Ljava/lang/String;

    .line 131087
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
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 131076
    .line 131077
    iput-object v0, p0, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 131078
    .line 131079
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 131080
    .line 131081
    iput-object v0, p0, Laf/l;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Laf/l;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


