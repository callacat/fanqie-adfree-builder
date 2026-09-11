## classes16/ng0/k.smali
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
    .registers 5

    .prologue
    .line 33751040
    const-string p1, "-"

    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    array-length p2, p1

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-ne p2, v0, :cond_17

    .line 33751051
    :try_start_b
    aget-object p2, p1, v1

    .line 33751053
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    aget-object p1, p1, p2

    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 33751062
    return p2

    .line 33751063
    :catchall_17
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const-string p1, "-"

    .line 33751041
    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    array-length p2, p1

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-ne p2, v0, :cond_17

    .line 33751050
    .line 33751051
    :try_start_b
    aget-object p2, p1, v1

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    aget-object p1, p1, p2

    .line 33751058
    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    return p2

    .line 33751063
    :catchall_17
    :cond_17
    return v1
.end method


