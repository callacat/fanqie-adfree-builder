## classes21/b27/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    if-nez p2, :cond_25

    .line 33816585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816594
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 33816596
    invoke-virtual {v0, p2}, Ly47/c;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816602
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816605
    move-result p1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, -0x1

    .line 33816608
    :goto_20
    iget-object p2, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816610
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p2, :cond_25

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2}, Ly47/c;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, -0x1

    .line 33816608
    :goto_20
    iget-object p2, p0, Lb27/b0;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


