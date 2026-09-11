## classes20/ey2/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ley2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ley2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ley2/d;->a:Ley2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ley2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ley2/d;->a:Ley2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([FLho7/e;)V
[MOD-CHANGED]
.method public final a([FLho7/e;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Ley2/b;->c([FLho7/e;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751045
    goto :goto_1a

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    iget-object p2, p0, Ley2/d;->a:Ley2/b;

    .line 33751049
    iget-object p2, p2, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    aput-object p1, v0, v1

    .line 33751061
    const-string p1, "predict: msg = [%s]"

    .line 33751063
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([FLho7/e;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Ley2/b;->c([FLho7/e;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    iget-object p2, p0, Ley2/d;->a:Ley2/b;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    aput-object p1, v0, v1

    .line 33751060
    .line 33751061
    const-string p1, "predict: msg = [%s]"

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 131074
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "unInit() called"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "unInit() called"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 131074
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "init() called"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ley2/d;->a:Ley2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "init() called"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


