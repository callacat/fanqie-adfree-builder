## classes16/com/bytedance/express/cache/CacheManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-lez p1, :cond_c

    .line 16908293
    new-instance v0, Landroid/util/LruCache;

    .line 16908295
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16908298
    iput-object v0, p0, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 16908300
    :cond_c
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
    if-lez p1, :cond_c

    .line 16908292
    .line 16908293
    new-instance v0, Landroid/util/LruCache;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/express/command/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/express/cache/CacheManager$cache$1;

    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/express/cache/CacheManager$cache$1;-><init>(Lcom/bytedance/express/cache/CacheManager;Ljava/lang/String;Ljava/util/List;)V

    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/express/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/express/command/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/express/cache/CacheManager$cache$1;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/express/cache/CacheManager$cache$1;-><init>(Lcom/bytedance/express/cache/CacheManager;Ljava/lang/String;Ljava/util/List;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/express/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


