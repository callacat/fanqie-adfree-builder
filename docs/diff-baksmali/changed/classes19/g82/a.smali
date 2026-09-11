## classes19/g82/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


