## classes16/ng0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    :try_start_b
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :catchall_10
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    :try_start_b
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :catchall_10
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method


