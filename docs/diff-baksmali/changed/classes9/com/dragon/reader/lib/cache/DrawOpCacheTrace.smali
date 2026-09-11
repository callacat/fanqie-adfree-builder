## classes9/com/dragon/reader/lib/cache/DrawOpCacheTrace.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 131082
    sget-object v0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Disable:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 131084
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Disable:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "drawOpCache_init2"

    .line 33751046
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p3

    .line 33751050
    iget-wide v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a:J

    .line 33751052
    sub-long/2addr p1, v1

    .line 33751053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "drawOpCache_init2"

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p3

    .line 33751050
    iget-wide v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a:J

    .line 33751051
    .line 33751052
    sub-long/2addr p1, v1

    .line 33751053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


