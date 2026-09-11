## classes8/dl6/i0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/i0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104916
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object p1, v2

    .line 17104922
    :cond_1a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104927
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104932
    invoke-direct {p1, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104935
    const-wide/16 v4, 0x12c

    .line 17104937
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104946
    if-nez v1, :cond_38

    .line 17104948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object v1, v2

    .line 17104952
    :cond_38
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v0

    .line 17104964
    :goto_44
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/i0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p1, v2

    .line 17104922
    :cond_1a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    invoke-direct {p1, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-wide/16 v4, 0x12c

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v1, v2

    .line 17104952
    :cond_38
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v0

    .line 17104964
    :goto_44
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


