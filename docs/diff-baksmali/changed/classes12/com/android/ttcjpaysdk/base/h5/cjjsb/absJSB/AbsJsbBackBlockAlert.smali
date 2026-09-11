## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;-><init>()V

    .line 65539
    const-string v0, "ttcjpay.backBlockAlert"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;->k:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ttcjpay.backBlockAlert"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;->k:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


