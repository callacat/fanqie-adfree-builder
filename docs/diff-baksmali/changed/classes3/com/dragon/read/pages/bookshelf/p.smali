## classes3/com/dragon/read/pages/bookshelf/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 196620
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 196623
    move-result v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196626
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196629
    move-result v2

    .line 196630
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196632
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 196634
    sub-int/2addr v2, v0

    .line 196635
    sub-int/2addr v2, v1

    .line 196636
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196625
    .line 196626
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/p;->a:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 196631
    .line 196632
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 196633
    .line 196634
    sub-int/2addr v2, v0

    .line 196635
    sub-int/2addr v2, v1

    .line 196636
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


