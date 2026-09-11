## classes16/com/bytedance/ies/bullet/service/base/Event.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
[MOD-CHANGED]
.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getOriginSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniqueSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUniqueSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCacheKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


