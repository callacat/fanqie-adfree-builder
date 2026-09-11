## classes17/com/bytedance/lighten/loader/FrescoCacheEventListener$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener;Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getCachedFile(Lcom/facebook/cache/common/CacheKey;)Ljava/io/File;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->callWriteSuccess(Lcom/facebook/cache/common/CacheKey;Ljava/io/File;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getCachedFile(Lcom/facebook/cache/common/CacheKey;)Ljava/io/File;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->b:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->callWriteSuccess(Lcom/facebook/cache/common/CacheKey;Ljava/io/File;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


