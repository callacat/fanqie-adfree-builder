## classes15/com/bytedance/android/live/livelite/LiveVerticalViewPager$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onInvalidated()V
[MOD-CHANGED]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;->a:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


