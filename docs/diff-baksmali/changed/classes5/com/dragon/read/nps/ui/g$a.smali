## classes5/com/dragon/read/nps/ui/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973838
    const/16 v0, 0x8

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lmv5/e;->onClose()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973837
    .line 16973838
    const/16 v0, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g$a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lmv5/e;->onClose()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


