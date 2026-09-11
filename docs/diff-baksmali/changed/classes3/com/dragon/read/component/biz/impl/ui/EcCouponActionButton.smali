## classes3/com/dragon/read/component/biz/impl/ui/EcCouponActionButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object p3

    .line 50724875
    const v1, 0x7f0510cc

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724885
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724888
    const p3, 0x7f113140    # 1.9299378E38f

    .line 50724891
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p3

    .line 50724895
    const-string v1, ""

    .line 50724897
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 50724902
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 50724904
    const p3, 0x7f11014d

    .line 50724907
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    check-cast p3, Landroid/widget/TextView;

    .line 50724916
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->h:Landroid/widget/TextView;

    .line 50724918
    const v3, 0x7f1133fd

    .line 50724921
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    check-cast v3, Landroid/widget/TextView;

    .line 50724930
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->i:Landroid/widget/TextView;

    .line 50724932
    new-array v2, v2, [I

    .line 50724934
    const v4, 0x7f0105d7

    .line 50724937
    aput v4, v2, v0

    .line 50724939
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724949
    move-result p2

    .line 50724950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724953
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->a:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645$a;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    const-string p1, "use_shop_new_color_v645"

    .line 50724960
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->b:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 50724962
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 50724971
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->enable:Z

    .line 50724973
    const/16 v1, 0x8

    .line 50724975
    if-nez p1, :cond_7b

    .line 50724977
    if-eqz p2, :cond_74

    .line 50724979
    goto :goto_7b

    .line 50724980
    :cond_74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724983
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724986
    goto :goto_81

    .line 50724987
    :cond_7b
    :goto_7b
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724990
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const v1, 0x7f0510cc

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724886
    .line 50724887
    .line 50724888
    const p3, 0x7f113140    # 1.9299378E38f

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    const-string v1, ""

    .line 50724896
    .line 50724897
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 50724901
    .line 50724902
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 50724903
    .line 50724904
    const p3, 0x7f11014d

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    check-cast p3, Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->h:Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    const v3, 0x7f1133fd

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    check-cast v3, Landroid/widget/TextView;

    .line 50724929
    .line 50724930
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->i:Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    new-array v2, v2, [I

    .line 50724933
    .line 50724934
    const v4, 0x7f0105d7

    .line 50724935
    .line 50724936
    .line 50724937
    aput v4, v2, v0

    .line 50724938
    .line 50724939
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->a:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645$a;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string p1, "use_shop_new_color_v645"

    .line 50724959
    .line 50724960
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->b:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 50724961
    .line 50724962
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 50724970
    .line 50724971
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->enable:Z

    .line 50724972
    .line 50724973
    const/16 v1, 0x8

    .line 50724974
    .line 50724975
    if-nez p1, :cond_7b

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_7b

    .line 50724980
    :cond_74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_81

    .line 50724987
    :cond_7b
    :goto_7b
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 84082691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 84082694
    move-result-object p1

    .line 84082695
    const-string p2, ""

    .line 84082697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082700
    check-cast p1, Landroid/view/ViewGroup;

    .line 84082702
    const/4 p2, 0x0

    .line 84082703
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84082706
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p1

    .line 84082695
    const-string p2, ""

    .line 84082696
    .line 84082697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082698
    .line 84082699
    .line 84082700
    check-cast p1, Landroid/view/ViewGroup;

    .line 84082701
    .line 84082702
    const/4 p2, 0x0

    .line 84082703
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public final setButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->h:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->i:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->h:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->i:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setTipsText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTipsText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_17

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039377
    const/16 v0, 0x8

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039385
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;->setTagText(Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_17

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039376
    .line 17039377
    const/16 v0, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;->setTagText(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->g:Lcom/dragon/read/component/biz/impl/ui/EcTipsTagView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


