## classes8/com/dragon/read/social/tagforum/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


