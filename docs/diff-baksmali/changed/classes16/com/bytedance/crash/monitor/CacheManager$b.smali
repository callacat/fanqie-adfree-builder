## classes16/com/bytedance/crash/monitor/CacheManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 33751046
    invoke-static {p2, v0}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33751049
    move-result-wide v0

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 33751052
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33751055
    move-result-wide p1

    .line 33751056
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/crash/monitor/CacheManager$b;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


