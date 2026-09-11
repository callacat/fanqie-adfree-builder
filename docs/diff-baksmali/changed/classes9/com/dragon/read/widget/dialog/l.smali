## classes9/com/dragon/read/widget/dialog/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissNoAnim()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_d

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    goto :goto_11

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_7

    .line 196621
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196624
    return-void

    .line 196625
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissNoAnim()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196612
    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    goto :goto_11

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_7

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196622
    .line 196623
    .line 196624
    return-void

    .line 196625
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final I()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final I()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l;->a:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l;->a:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final animateDown()V
[MOD-CHANGED]
.method public final animateDown()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327704
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327707
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327713
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327716
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327724
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327726
    int-to-long v0, v0

    .line 327727
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327733
    new-instance v0, Lcom/dragon/read/widget/dialog/l$a;

    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$a;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 327738
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateDown()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327691
    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327701
    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327703
    .line 327704
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327722
    .line 327723
    .line 327724
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327725
    .line 327726
    int-to-long v0, v0

    .line 327727
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/read/widget/dialog/l$a;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$a;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final animateUp()V
[MOD-CHANGED]
.method public final animateUp()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327690
    const/4 v4, 0x1

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327706
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327712
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327715
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327720
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327723
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327725
    int-to-long v0, v0

    .line 327726
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327732
    new-instance v0, Lcom/dragon/read/widget/dialog/l$b;

    .line 327734
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$b;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 327737
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateUp()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327719
    .line 327720
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327721
    .line 327722
    .line 327723
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327724
    .line 327725
    int-to-long v0, v0

    .line 327726
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/dragon/read/widget/dialog/l$b;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$b;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
[MOD-CHANGED]
.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/l;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17104903
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104906
    const p1, 0x7f050774

    .line 17104909
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104912
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_38

    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104935
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, -0x1

    .line 17104940
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104942
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104944
    const v2, 0x800005

    .line 17104947
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104952
    :cond_38
    const p1, 0x7f1130cf

    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104961
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104966
    const p1, 0x7f110231

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l;->a:Landroid/widget/FrameLayout;

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104997
    move-result-object p1

    .line 17104998
    new-instance v0, Lcom/dragon/read/widget/dialog/l$c;

    .line 17105000
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$c;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/widget/dialog/j;

    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/j;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 17105015
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const p1, 0x7f050774

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_38

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, -0x1

    .line 17104940
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104941
    .line 17104942
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104943
    .line 17104944
    const v2, 0x800005

    .line 17104945
    .line 17104946
    .line 17104947
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const p1, 0x7f1130cf

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104965
    .line 17104966
    const p1, 0x7f110231

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/l;->a:Landroid/widget/FrameLayout;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-instance v0, Lcom/dragon/read/widget/dialog/l$c;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/l$c;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/widget/dialog/j;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/j;-><init>(Lcom/dragon/read/widget/dialog/l;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


