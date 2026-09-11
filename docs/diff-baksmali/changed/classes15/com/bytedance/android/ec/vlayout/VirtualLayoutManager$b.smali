## classes15/com/bytedance/android/ec/vlayout/VirtualLayoutManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


