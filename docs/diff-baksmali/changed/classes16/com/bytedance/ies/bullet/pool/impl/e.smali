## classes16/com/bytedance/ies/bullet/pool/impl/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/d;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/d;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroid/net/Uri;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33751050
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33751059
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroid/net/Uri;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751064
    .line 33751065
    :goto_19
    return-object p1
.end method


