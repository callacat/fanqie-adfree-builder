## classes8/com/dragon/read/social/ui/SocialRecyclerView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196610
    new-instance v1, Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v3

    .line 196618
    iget-object v4, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196620
    new-instance v5, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 196622
    invoke-direct {v5, p0}, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView$c;)V

    .line 196625
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView$g;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Landroid/content/Context;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    iget-object v4, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196619
    .line 196620
    new-instance v5, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 196621
    .line 196622
    invoke-direct {v5, p0}, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView$c;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/ui/SocialRecyclerView$g;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Landroid/content/Context;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


