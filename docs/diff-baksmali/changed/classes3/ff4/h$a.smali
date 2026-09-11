## classes3/ff4/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/h$a;->a:Lff4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/h$a;->a:Lff4/h;

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
    iget-object v0, p0, Lff4/h$a;->a:Lff4/h;

    .line 196610
    iget-object v1, v0, Lff4/h;->c:Lff4/g;

    .line 196612
    iget-object v2, v0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 196614
    iget-object v0, v0, Lff4/h;->b:Ljava/lang/String;

    .line 196616
    iget-object v3, v1, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 196618
    if-eqz v3, :cond_13

    .line 196620
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_13

    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-object v3, v1, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196629
    if-eqz v3, :cond_1c

    .line 196631
    iget-object v1, v1, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lff4/h$a;->a:Lff4/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lff4/h;->c:Lff4/g;

    .line 196611
    .line 196612
    iget-object v2, v0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    iget-object v0, v0, Lff4/h;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, v1, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 196617
    .line 196618
    if-eqz v3, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_13

    .line 196625
    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-object v3, v1, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196628
    .line 196629
    if-eqz v3, :cond_1c

    .line 196630
    .line 196631
    iget-object v1, v1, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


