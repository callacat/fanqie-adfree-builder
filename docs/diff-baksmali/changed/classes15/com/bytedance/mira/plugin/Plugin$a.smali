## classes15/com/bytedance/mira/plugin/Plugin$a.smali
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


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "^version-(\\d+)$"

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "^version-(\\d+)$"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


