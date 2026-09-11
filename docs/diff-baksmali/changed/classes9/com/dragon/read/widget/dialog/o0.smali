## classes9/com/dragon/read/widget/dialog/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/o0;->j:Lcom/dragon/read/widget/dialog/n0;

    .line 33685506
    const p1, 0x7f090413

    .line 33685509
    invoke-direct {p0, p2, p1}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/o0;->j:Lcom/dragon/read/widget/dialog/n0;

    .line 33685505
    .line 33685506
    const p1, 0x7f090413

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/o0;->j:Lcom/dragon/read/widget/dialog/n0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 196612
    const v2, 0x7f0700c9

    .line 196615
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    const-string v0, ""

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196632
    invoke-super {p0}, Ltr2/a;->j()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/o0;->j:Lcom/dragon/read/widget/dialog/n0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    const v2, 0x7f0700c9

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-super {p0}, Ltr2/a;->j()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


