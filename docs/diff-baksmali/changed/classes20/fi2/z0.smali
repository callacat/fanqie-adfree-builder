## classes20/fi2/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "CSSPlayletCommentListView"

    .line 196613
    const-string v2, "NPS View animation complete, hide npsHeaderViewContainer"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196620
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    const/16 v1, 0x8

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "CSSPlayletCommentListView"

    .line 196612
    .line 196613
    const-string v2, "NPS View animation complete, hide npsHeaderViewContainer"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lfi2/z0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->M:Landroid/widget/FrameLayout;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    const/16 v1, 0x8

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


