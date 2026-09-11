## classes12/com/android/ttcjpaysdk/thirdparty/data/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->status:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->code:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->msg:Ljava/lang/String;

    .line 131083
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->status:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->code:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->msg:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public isResponseOK()Z
[MOD-CHANGED]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MP000000"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->code:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MP000000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/u;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


