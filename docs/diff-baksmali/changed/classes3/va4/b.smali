## classes3/va4/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50724875
    const-string v3, "EcomPendantForShopping"

    .line 50724877
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724880
    move-result v2

    .line 50724881
    if-nez v2, :cond_14

    .line 50724883
    return-object v1

    .line 50724884
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50724886
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50724888
    if-eq v0, v2, :cond_1b

    .line 50724890
    return-object v1

    .line 50724891
    :cond_1b
    new-instance v0, Lta4/c;

    .line 50724893
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v3, ""

    .line 50724902
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    invoke-direct {v0, v2}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 50724908
    new-instance v2, Lva4/s;

    .line 50724910
    invoke-direct {v2, p3}, Lva4/s;-><init>(Ls14/j;)V

    .line 50724913
    invoke-virtual {v0, v2}, Lta4/c;->c(Lcom/dragon/read/kmp/fqdc/ui/d;)V

    .line 50724916
    invoke-virtual {v0, p1, p2}, Lta4/c;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50724919
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50724921
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 50724924
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724926
    if-eqz p2, :cond_46

    .line 50724928
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50724930
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    move-result-object v1

    .line 50724934
    :cond_46
    if-eqz v1, :cond_52

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724939
    move-result p2

    .line 50724940
    if-lez p2, :cond_52

    .line 50724942
    const p2, 0x800005

    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const p2, 0x800003

    .line 50724949
    :goto_55
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724951
    or-int/lit8 p2, p2, 0x50

    .line 50724953
    const/4 v1, -0x2

    .line 50724954
    invoke-direct {p3, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50724957
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724959
    const/4 v1, 0x0

    .line 50724960
    if-eqz p2, :cond_69

    .line 50724962
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->left:I

    .line 50724964
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724967
    move-result p2

    .line 50724968
    goto :goto_6d

    .line 50724969
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724972
    move-result p2

    .line 50724973
    :goto_6d
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50724976
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724978
    if-eqz p2, :cond_7b

    .line 50724980
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724985
    move-result p2

    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724990
    move-result p2

    .line 50724991
    :goto_7f
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724996
    if-eqz p1, :cond_89

    .line 50724998
    iget p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->bottom:I

    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    const/16 p1, 0x37

    .line 50725003
    :goto_8b
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725006
    move-result p1

    .line 50725007
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725009
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725012
    move-result-object p1

    .line 50725013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const-string v3, "EcomPendantForShopping"

    .line 50724876
    .line 50724877
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-nez v2, :cond_14

    .line 50724882
    .line 50724883
    return-object v1

    .line 50724884
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50724885
    .line 50724886
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50724887
    .line 50724888
    if-eq v0, v2, :cond_1b

    .line 50724889
    .line 50724890
    return-object v1

    .line 50724891
    :cond_1b
    new-instance v0, Lta4/c;

    .line 50724892
    .line 50724893
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v3, ""

    .line 50724901
    .line 50724902
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-direct {v0, v2}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance v2, Lva4/s;

    .line 50724909
    .line 50724910
    invoke-direct {v2, p3}, Lva4/s;-><init>(Ls14/j;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v0, v2}, Lta4/c;->c(Lcom/dragon/read/kmp/fqdc/ui/d;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v0, p1, p2}, Lta4/c;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50724920
    .line 50724921
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_46

    .line 50724927
    .line 50724928
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50724929
    .line 50724930
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    :cond_46
    if-eqz v1, :cond_52

    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    if-lez p2, :cond_52

    .line 50724941
    .line 50724942
    const p2, 0x800005

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const p2, 0x800003

    .line 50724947
    .line 50724948
    .line 50724949
    :goto_55
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724950
    .line 50724951
    or-int/lit8 p2, p2, 0x50

    .line 50724952
    .line 50724953
    const/4 v1, -0x2

    .line 50724954
    invoke-direct {p3, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724958
    .line 50724959
    const/4 v1, 0x0

    .line 50724960
    if-eqz p2, :cond_69

    .line 50724961
    .line 50724962
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->left:I

    .line 50724963
    .line 50724964
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    goto :goto_6d

    .line 50724969
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    :goto_6d
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724977
    .line 50724978
    if-eqz p2, :cond_7b

    .line 50724979
    .line 50724980
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50724981
    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    :goto_7f
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_89

    .line 50724997
    .line 50724998
    iget p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->bottom:I

    .line 50724999
    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    const/16 p1, 0x37

    .line 50725002
    .line 50725003
    :goto_8b
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725008
    .line 50725009
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    return-object p1
.end method


