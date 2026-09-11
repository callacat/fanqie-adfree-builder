## classes6/d86/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "0"

    .line 65538
    const-string v1, "key_book_extra_info"

    .line 65540
    invoke-direct {p0, v0, v1}, Lgu5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "0"

    .line 65537
    .line 65538
    const-string v1, "key_book_extra_info"

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lgu5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


