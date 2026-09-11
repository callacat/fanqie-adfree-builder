## classes16/com/bytedance/ies/bullet/service/base/CacheItem.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->originSchema:Landroid/net/Uri;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->uniqueSchema:Landroid/net/Uri;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->view:Landroid/view/View;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->originSchema:Landroid/net/Uri;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->uniqueSchema:Landroid/net/Uri;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->view:Landroid/view/View;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->originSchema:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->originSchema:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->uniqueSchema:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->uniqueSchema:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->view:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->view:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/CacheItem;->cacheKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


