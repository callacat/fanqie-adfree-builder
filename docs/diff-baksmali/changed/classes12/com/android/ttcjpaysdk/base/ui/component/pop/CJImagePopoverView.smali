## classes12/com/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V
    .registers 8

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x4

    .line 50724866
    if-eqz p3, :cond_6

    .line 50724868
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 50724870
    :cond_6
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p0, p1, p3}, Ly9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724877
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, ""

    .line 50724891
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724896
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 50724898
    if-ne p2, v1, :cond_33

    .line 50724900
    const/high16 v2, 0x41600000    # 14.0f

    .line 50724902
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724905
    move-result v3

    .line 50724906
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724908
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724911
    move-result v2

    .line 50724912
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724914
    goto :goto_41

    .line 50724915
    :cond_33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724917
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724920
    move-result v3

    .line 50724921
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724923
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724926
    move-result v2

    .line 50724927
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724929
    :goto_41
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724931
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724934
    move-result v2

    .line 50724935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50724938
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724941
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50724948
    const/high16 p1, 0x41200000    # 10.0f

    .line 50724950
    if-ne p2, v1, :cond_6e

    .line 50724952
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724955
    move-result p2

    .line 50724956
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50724958
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724961
    move-result v0

    .line 50724962
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724965
    move-result p1

    .line 50724966
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724969
    move-result p3

    .line 50724970
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724973
    goto :goto_81

    .line 50724974
    :cond_6e
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724977
    move-result p2

    .line 50724978
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724981
    move-result p3

    .line 50724982
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724985
    move-result v0

    .line 50724986
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724989
    move-result p1

    .line 50724990
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V
    .registers 8

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x4

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_6

    .line 50724867
    .line 50724868
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 50724869
    .line 50724870
    :cond_6
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p0, p1, p3}, Ly9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, ""

    .line 50724890
    .line 50724891
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724895
    .line 50724896
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 50724897
    .line 50724898
    if-ne p2, v1, :cond_33

    .line 50724899
    .line 50724900
    const/high16 v2, 0x41600000    # 14.0f

    .line 50724901
    .line 50724902
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724907
    .line 50724908
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724913
    .line 50724914
    goto :goto_41

    .line 50724915
    :cond_33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724916
    .line 50724917
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724922
    .line 50724923
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724928
    .line 50724929
    :goto_41
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724930
    .line 50724931
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v2

    .line 50724935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const/high16 p1, 0x41200000    # 10.0f

    .line 50724949
    .line 50724950
    if-ne p2, v1, :cond_6e

    .line 50724951
    .line 50724952
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50724957
    .line 50724958
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_81

    .line 50724974
    :cond_6e
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setLeftIcon(I)V
[MOD-CHANGED]
.method public setLeftIcon(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ly9/a;->setLeftIcon(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ly9/a;->setLeftIcon(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ly9/a;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ly9/a;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final setShowArrow(Z)V
[MOD-CHANGED]
.method public final setShowArrow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ly9/a;->getIvArrow()Landroid/widget/ImageView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowArrow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ly9/a;->getIvArrow()Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


