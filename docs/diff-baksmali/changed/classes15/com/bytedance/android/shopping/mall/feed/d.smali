## classes15/com/bytedance/android/shopping/mall/feed/d.smali
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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;-><init>()V

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadMore()V
[MOD-CHANGED]
.method public final loadMore()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 196614
    const/16 v2, 0x64

    .line 196616
    if-lt v1, v2, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadMore()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 196613
    .line 196614
    const/16 v2, 0x64

    .line 196615
    .line 196616
    if-lt v1, v2, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


