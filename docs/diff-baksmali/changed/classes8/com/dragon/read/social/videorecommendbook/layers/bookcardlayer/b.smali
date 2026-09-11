## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16973833
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->m:Lep6/e;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->m:Lep6/e;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


