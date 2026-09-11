## classes14/b24/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb24/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lb24/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb24/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104902
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "default"

    .line 17104912
    const-string v2, "[dismissAnimation] onAnimationEnd"

    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104919
    iget-object p1, p1, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104921
    const/16 v0, 0x8

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104926
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104928
    iget-object p1, p1, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104930
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104935
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104937
    iget-object p1, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104945
    iget v1, v0, Lb24/p;->n:I

    .line 17104947
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104949
    iget-object v0, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-virtual {p1, v0}, Lb24/p;->l(Z)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "default"

    .line 17104911
    .line 17104912
    const-string v2, "[dismissAnimation] onAnimationEnd"

    .line 17104913
    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    const/16 v0, 0x8

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104944
    .line 17104945
    iget v1, v0, Lb24/p;->n:I

    .line 17104946
    .line 17104947
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lb24/p$a;->a:Lb24/p;

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-virtual {p1, v0}, Lb24/p;->l(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


