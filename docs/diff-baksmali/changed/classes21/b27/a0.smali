## classes21/b27/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 196611
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 196620
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 196625
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Xg(Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lb27/a0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Xg(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


