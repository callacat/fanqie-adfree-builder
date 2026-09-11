## classes17/com/bytedance/lighten/loader/b$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/b$d;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b$d;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$d$a;->a:Ljava/io/File;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b$d;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$d$a;->a:Ljava/io/File;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d$a;->a:Ljava/io/File;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 262152
    invoke-interface {v1, v0}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 262155
    goto :goto_38

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 262160
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262170
    iget-object v2, v2, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 262172
    iget-object v2, v2, Luw0/h;->D:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getInstance()Lcom/facebook/cache/common/CacheEventListener;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262184
    new-instance v2, Lcom/bytedance/lighten/loader/b$f;

    .line 262186
    iget-object v3, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262188
    iget-object v4, v3, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 262190
    iget-object v5, v3, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 262192
    iget-object v3, v3, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 262194
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/lighten/loader/b$f;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 262197
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d$a;->a:Ljava/io/File;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 262151
    .line 262152
    invoke-interface {v1, v0}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_38

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 262171
    .line 262172
    iget-object v2, v2, Luw0/h;->D:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getInstance()Lcom/facebook/cache/common/CacheEventListener;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 262183
    .line 262184
    new-instance v2, Lcom/bytedance/lighten/loader/b$f;

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/bytedance/lighten/loader/b$d$a;->b:Lcom/bytedance/lighten/loader/b$d;

    .line 262187
    .line 262188
    iget-object v4, v3, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 262189
    .line 262190
    iget-object v5, v3, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 262191
    .line 262192
    iget-object v3, v3, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 262193
    .line 262194
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/lighten/loader/b$f;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


