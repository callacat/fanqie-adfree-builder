## classes8/com/dragon/read/social/post/details/h3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17104898
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_58

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104916
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17104924
    if-eqz v2, :cond_21

    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    iget-object p1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_58

    .line 17104937
    :cond_29
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 17104940
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104942
    const/4 v3, -0x2

    .line 17104943
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104946
    const v3, 0x800055

    .line 17104949
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104951
    const/16 v3, 0x10

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104960
    const/16 v3, 0x64

    .line 17104962
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    move-result v3

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17104973
    move-result v0

    .line 17104974
    add-int/2addr v3, v0

    .line 17104975
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104981
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_58

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_21

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104928
    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    iget-object p1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_58

    .line 17104937
    :cond_29
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104941
    .line 17104942
    const/4 v3, -0x2

    .line 17104943
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    const v3, 0x800055

    .line 17104947
    .line 17104948
    .line 17104949
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104950
    .line 17104951
    const/16 v3, 0x10

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v3, 0x64

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    add-int/2addr v3, v0

    .line 17104975
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


