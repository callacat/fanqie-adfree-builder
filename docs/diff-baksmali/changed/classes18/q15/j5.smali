## classes18/q15/j5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    iget-object v0, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104899
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104902
    move-result v0

    .line 17104903
    if-le p1, v0, :cond_4e

    .line 17104905
    iget-object v0, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104907
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/d;->setWidthValue(I)V

    .line 17104910
    iget-object p1, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104912
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104919
    move-result v1

    .line 17104920
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const-string v2, ""

    .line 17104930
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104943
    move-result v3

    .line 17104944
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104948
    if-nez v3, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v3, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104959
    if-nez p1, :cond_45

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, p1

    .line 17104966
    :goto_46
    new-instance p1, Lq15/f4;

    .line 17104968
    invoke-direct {p1}, Lq15/f4;-><init>()V

    .line 17104971
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    iget-object v0, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-le p1, v0, :cond_4e

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/d;->setWidthValue(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lq15/j5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104947
    .line 17104948
    if-nez v3, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v3, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, p1

    .line 17104966
    :goto_46
    new-instance p1, Lq15/f4;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lq15/f4;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


