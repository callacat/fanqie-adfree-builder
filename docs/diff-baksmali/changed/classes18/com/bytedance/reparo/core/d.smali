## classes18/com/bytedance/reparo/core/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/d;->a:Ljava/util/ArrayList;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/d;->a:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo v0, "patch"

    .line 33751043
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_1d

    .line 33751049
    const-string v0, ".zip"

    .line 33751051
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751057
    iget-object v0, p0, Lcom/bytedance/reparo/core/d;->a:Ljava/util/ArrayList;

    .line 33751059
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo v0, "patch"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_1d

    .line 33751048
    .line 33751049
    const-string v0, ".zip"

    .line 33751050
    .line 33751051
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lcom/bytedance/reparo/core/d;->a:Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method


