## classes20/cl2/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcl2/u0;->a:Z

    .line 50462722
    iput-object p2, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 50462724
    iput-object p3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lnc2/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcl2/u0;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lnc2/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final a(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-boolean p1, p0, Lcl2/u0;->a:Z

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez p1, :cond_3e

    .line 17104910
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object p1, v1

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104929
    if-nez p1, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object p1, v1

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104941
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104945
    if-nez p1, :cond_37

    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, p1

    .line 17104952
    :goto_38
    const/16 p1, 0x8

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, p1

    .line 17104969
    :goto_49
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/16 v0, 0x28

    .line 17104975
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104978
    move-result v0

    .line 17104979
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcl2/u0;->a:Z

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez p1, :cond_3e

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, v1

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    if-nez p1, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object p1, v1

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, p1

    .line 17104952
    :goto_38
    const/16 p1, 0x8

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, p1

    .line 17104969
    :goto_49
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/16 v0, 0x28

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final b(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final b(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-boolean p1, p0, Lcl2/u0;->a:Z

    .line 17039369
    if-eqz p1, :cond_2b

    .line 17039371
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039378
    if-nez p1, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object p1, v1

    .line 17039384
    :cond_18
    iget-object v3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcl2/u0;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2b

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object p1, v1

    .line 17039384
    :cond_18
    iget-object v3, p0, Lcl2/u0;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final c(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v0, v0, Ljava/lang/Float;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    move-result p1

    .line 17104927
    iget-object v1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104929
    iget-object v1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-nez v1, :cond_2a

    .line 17104934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104941
    iget-object v1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104945
    if-nez v1, :cond_37

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object v1, v2

    .line 17104951
    :cond_37
    const/4 v3, 0x1

    .line 17104952
    int-to-float v3, v3

    .line 17104953
    sub-float/2addr v3, p1

    .line 17104954
    const/16 p1, 0x28

    .line 17104956
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104959
    move-result p1

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float v3, v3, p1

    .line 17104963
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104966
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104970
    if-nez p1, :cond_50

    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v2, p1

    .line 17104977
    :goto_51
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v0, v0, Ljava/lang/Float;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iget-object v1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-nez v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    if-nez v1, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, v2

    .line 17104951
    :cond_37
    const/4 v3, 0x1

    .line 17104952
    int-to-float v3, v3

    .line 17104953
    sub-float/2addr v3, p1

    .line 17104954
    const/16 p1, 0x28

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float v3, v3, p1

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcl2/u0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    if-nez p1, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v2, p1

    .line 17104977
    :goto_51
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


