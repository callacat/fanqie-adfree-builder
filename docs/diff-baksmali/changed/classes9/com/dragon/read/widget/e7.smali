## classes9/com/dragon/read/widget/e7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 16973828
    const-string v0, "on_book_list_shelf_status_change"

    .line 16973830
    const-string v1, "on_book_list_shelf_synchro"

    .line 16973832
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 16973827
    .line 16973828
    const-string v0, "on_book_list_shelf_status_change"

    .line 16973829
    .line 16973830
    const-string v1, "on_book_list_shelf_synchro"

    .line 16973831
    .line 16973832
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/e7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


