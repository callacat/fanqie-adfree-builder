## classes4/sw4/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lsw4/f0;->a:Lsw4/i0;

    .line 17104898
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104905
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 17104908
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17104910
    new-instance v1, Lui4/a;

    .line 17104912
    const v2, 0x9c50

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v3, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17104925
    iget-object v0, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    const/16 v1, 0x8

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104935
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104939
    const p1, 0x7f06075d

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const p1, 0x7f06075e

    .line 17104946
    :goto_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lsw4/f0;->a:Lsw4/i0;

    .line 17104897
    .line 17104898
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17104909
    .line 17104910
    new-instance v1, Lui4/a;

    .line 17104911
    .line 17104912
    const v2, 0x9c50

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v3, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p1, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v1, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104938
    .line 17104939
    const p1, 0x7f06075d

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const p1, 0x7f06075e

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


