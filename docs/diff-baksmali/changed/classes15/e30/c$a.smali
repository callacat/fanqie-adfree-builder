## classes15/e30/c$a.smali
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
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ".log"

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const-string v1, ".txt"

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973847
    return v1

    .line 16973848
    :cond_18
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 16973851
    return v1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ".log"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const-string v1, ".txt"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    return v1

    .line 16973848
    :cond_18
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return v1
.end method


