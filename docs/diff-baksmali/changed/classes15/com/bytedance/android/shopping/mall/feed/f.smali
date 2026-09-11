## classes15/com/bytedance/android/shopping/mall/feed/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


