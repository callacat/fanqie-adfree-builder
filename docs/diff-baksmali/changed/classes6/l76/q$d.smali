## classes6/l76/q$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll76/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ll76/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll76/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33816583
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816585
    iget-object p1, p1, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    const/16 p2, 0x8

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816592
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816594
    iget-object p1, p1, Ll76/q;->l:Landroid/widget/TextView;

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816599
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816601
    iget-object p1, p1, Ll76/q;->n:Landroid/widget/ImageView;

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816606
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816608
    iget-object p1, p1, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816613
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816615
    iput-boolean v0, p1, Ll76/q;->r:Z

    .line 33816617
    iput-boolean v0, p1, Ll76/q;->s:Z

    .line 33816619
    iput-boolean v0, p1, Ll76/q;->g:Z

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    const/16 p2, 0x8

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Ll76/q;->l:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Ll76/q;->n:Landroid/widget/ImageView;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Ll76/q$d;->a:Ll76/q;

    .line 33816614
    .line 33816615
    iput-boolean v0, p1, Ll76/q;->r:Z

    .line 33816616
    .line 33816617
    iput-boolean v0, p1, Ll76/q;->s:Z

    .line 33816618
    .line 33816619
    iput-boolean v0, p1, Ll76/q;->g:Z

    .line 33816620
    .line 33816621
    return-void
.end method


