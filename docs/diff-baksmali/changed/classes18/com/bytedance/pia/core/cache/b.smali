## classes18/com/bytedance/pia/core/cache/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/pia/core/cache/b;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/pia/core/cache/b;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


