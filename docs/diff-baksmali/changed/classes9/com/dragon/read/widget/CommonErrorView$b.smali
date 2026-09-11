## classes9/com/dragon/read/widget/CommonErrorView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x4

    .line 196623
    if-ne v0, v1, :cond_1b

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196627
    new-instance v1, Lcom/dragon/read/widget/n4;

    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/n4;-><init>(Lcom/dragon/read/widget/CommonErrorView$b;)V

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x4

    .line 196623
    if-ne v0, v1, :cond_1b

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$b;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/widget/n4;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/n4;-><init>(Lcom/dragon/read/widget/CommonErrorView$b;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


