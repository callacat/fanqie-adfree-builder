## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/internal/Ref$FloatRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/Window;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201523202
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 201523204
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 201523206
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 201523208
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201523210
    iput-object p6, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201523212
    iput-object p7, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    .line 201523214
    iput-object p8, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 201523216
    iput-object p9, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 201523218
    iput p10, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    .line 201523220
    iput-boolean p11, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 201523222
    iput-object p12, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 201523224
    const/4 p1, 0x1

    .line 201523225
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 201523228
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/Window;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 201523203
    .line 201523204
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201523211
    .line 201523212
    iput-object p7, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    .line 201523213
    .line 201523214
    iput-object p8, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 201523215
    .line 201523216
    iput-object p9, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 201523217
    .line 201523218
    iput p10, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    .line 201523219
    .line 201523220
    iput-boolean p11, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 201523223
    .line 201523224
    const/4 p1, 0x1

    .line 201523225
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 201523226
    .line 201523227
    .line 201523228
    return-void
.end method


.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973837
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973836
    .line 16973837
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973838
    .line 16973839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947653
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947655
    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33947657
    if-eqz p2, :cond_14

    .line 33947659
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 33947662
    move-result p2

    .line 33947663
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947666
    move-result-object p2

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 p2, 0x0

    .line 33947669
    :goto_15
    if-eqz p2, :cond_9e

    .line 33947671
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33947673
    if-eqz v0, :cond_9e

    .line 33947675
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947677
    if-eqz v0, :cond_9e

    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947681
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947683
    if-nez v0, :cond_27

    .line 33947685
    goto/16 :goto_9e

    .line 33947687
    :cond_27
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33947690
    move-result v0

    .line 33947691
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947694
    move-result-object v0

    .line 33947695
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947697
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 33947699
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33947706
    move-result v1

    .line 33947707
    sub-int/2addr v1, v0

    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947710
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    if-eqz v0, :cond_69

    .line 33947715
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947717
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947719
    if-ge v1, v3, :cond_69

    .line 33947721
    sub-int/2addr v1, v3

    .line 33947722
    iget p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    .line 33947724
    sub-int/2addr v1, p2

    .line 33947725
    int-to-float p2, v1

    .line 33947726
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 33947728
    if-eqz v0, :cond_5f

    .line 33947730
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947732
    float-to-int v1, p2

    .line 33947733
    neg-int v1, v1

    .line 33947734
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33947737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947739
    neg-float p2, p2

    .line 33947740
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947742
    goto :goto_9e

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947745
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33947748
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947750
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947752
    goto :goto_9e

    .line 33947753
    :cond_69
    if-nez v0, :cond_9e

    .line 33947755
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 33947757
    const/4 v1, 0x0

    .line 33947758
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947760
    if-eqz v0, :cond_89

    .line 33947762
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947764
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947766
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947771
    move-result p2

    .line 33947772
    add-float/2addr p2, v3

    .line 33947773
    mul-float p2, p2, v4

    .line 33947775
    sub-float/2addr v4, p2

    .line 33947776
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947779
    move-result p2

    .line 33947780
    float-to-int p2, p2

    .line 33947781
    invoke-virtual {v0, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947784
    goto :goto_9e

    .line 33947785
    :cond_89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947787
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947789
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947791
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947794
    move-result p2

    .line 33947795
    add-float/2addr p2, v3

    .line 33947796
    mul-float p2, p2, v2

    .line 33947798
    sub-float/2addr v2, p2

    .line 33947799
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947802
    move-result p2

    .line 33947803
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947652
    .line 33947653
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947654
    .line 33947655
    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_14

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 p2, 0x0

    .line 33947669
    :goto_15
    if-eqz p2, :cond_9e

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_9e

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_9e

    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947680
    .line 33947681
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947682
    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_9e

    .line 33947686
    .line 33947687
    :cond_27
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    sub-int/2addr v1, v0

    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947709
    .line 33947710
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947711
    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    if-eqz v0, :cond_69

    .line 33947714
    .line 33947715
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947716
    .line 33947717
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947718
    .line 33947719
    if-ge v1, v3, :cond_69

    .line 33947720
    .line 33947721
    sub-int/2addr v1, v3

    .line 33947722
    iget p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    .line 33947723
    .line 33947724
    sub-int/2addr v1, p2

    .line 33947725
    int-to-float p2, v1

    .line 33947726
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_5f

    .line 33947729
    .line 33947730
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947731
    .line 33947732
    float-to-int v1, p2

    .line 33947733
    neg-int v1, v1

    .line 33947734
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947738
    .line 33947739
    neg-float p2, p2

    .line 33947740
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947741
    .line 33947742
    goto :goto_9e

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947744
    .line 33947745
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947749
    .line 33947750
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947751
    .line 33947752
    goto :goto_9e

    .line 33947753
    :cond_69
    if-nez v0, :cond_9e

    .line 33947754
    .line 33947755
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    .line 33947756
    .line 33947757
    const/4 v1, 0x0

    .line 33947758
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_89

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947763
    .line 33947764
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947765
    .line 33947766
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    add-float/2addr p2, v3

    .line 33947773
    mul-float p2, p2, v4

    .line 33947774
    .line 33947775
    sub-float/2addr v4, p2

    .line 33947776
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    float-to-int p2, p2

    .line 33947781
    invoke-virtual {v0, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_9e

    .line 33947785
    :cond_89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33947786
    .line 33947787
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947788
    .line 33947789
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947790
    .line 33947791
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    add-float/2addr p2, v3

    .line 33947796
    mul-float p2, p2, v2

    .line 33947797
    .line 33947798
    sub-float/2addr v2, p2

    .line 33947799
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p2

    .line 33947803
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-object p1
.end method


.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 33882119
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33882133
    move-result v3

    .line 33882134
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33882137
    move-result v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33882144
    if-eqz v0, :cond_5a

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33882148
    if-nez v0, :cond_27

    .line 33882150
    goto :goto_5a

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882153
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882157
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882162
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    .line 33882166
    if-eqz v1, :cond_3e

    .line 33882168
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882179
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882181
    if-eqz p1, :cond_5a

    .line 33882183
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882185
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    new-array v2, v2, [I

    .line 33882190
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882193
    aget v0, v2, v0

    .line 33882195
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882198
    move-result v1

    .line 33882199
    add-int/2addr v0, v1

    .line 33882200
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882202
    :cond_5a
    :goto_5a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882129
    .line 33882130
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_5a

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    .line 33882147
    .line 33882148
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_5a

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882152
    .line 33882153
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882156
    .line 33882157
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882158
    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3e

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882173
    .line 33882174
    :cond_3e
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882176
    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882178
    .line 33882179
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_5a

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    .line 33882186
    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    new-array v2, v2, [I

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882191
    .line 33882192
    .line 33882193
    aget v0, v2, v0

    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    add-int/2addr v0, v1

    .line 33882200
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-object p2
.end method


