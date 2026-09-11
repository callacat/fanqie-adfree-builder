## classes9/com/facebook/common/memory/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    return-void

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-static {v0}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    return-void

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-static {v0}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method


