## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

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
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v1

    .line 17104915
    :goto_13
    if-eqz p1, :cond_1a

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104924
    const/16 v0, 0x8

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getHideListener()Lkotlin/jvm/functions/Function0;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_36

    .line 17104948
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagShowTime(I)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagHideTime(I)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v1

    .line 17104915
    :goto_13
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104923
    .line 17104924
    const/16 v0, 0x8

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getHideListener()Lkotlin/jvm/functions/Function0;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_36

    .line 17104947
    .line 17104948
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104951
    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagShowTime(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagHideTime(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


