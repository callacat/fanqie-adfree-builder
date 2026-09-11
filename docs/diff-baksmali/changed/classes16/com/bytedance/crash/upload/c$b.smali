## classes16/com/bytedance/crash/upload/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/upload/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/upload/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/upload/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/io/DataOutputStream;->close()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/io/DataOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


