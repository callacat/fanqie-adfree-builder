## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 458754
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458757
    move-result-object v0

    .line 458758
    instance-of v1, v0, Landroid/view/View;

    .line 458760
    if-nez v1, :cond_b

    .line 458762
    const/4 v0, 0x0

    .line 458763
    :cond_b
    check-cast v0, Landroid/view/View;

    .line 458765
    if-eqz v0, :cond_11c

    .line 458767
    new-instance v1, Landroid/graphics/Matrix;

    .line 458769
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 458772
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458774
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v3, v0, v1}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 458782
    const/4 v2, 0x2

    .line 458783
    new-array v3, v2, [F

    .line 458785
    new-array v4, v2, [F

    .line 458787
    new-array v5, v2, [F

    .line 458789
    fill-array-data v5, :array_120

    .line 458792
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458795
    new-array v5, v2, [F

    .line 458797
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458799
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458802
    move-result v6

    .line 458803
    int-to-float v6, v6

    .line 458804
    const/4 v7, 0x0

    .line 458805
    aput v6, v5, v7

    .line 458807
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458809
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458812
    move-result v6

    .line 458813
    int-to-float v6, v6

    .line 458814
    const/4 v8, 0x1

    .line 458815
    aput v6, v5, v8

    .line 458817
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458820
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458823
    move-result v0

    .line 458824
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 458826
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458829
    move-result-object v5

    .line 458830
    if-eqz v5, :cond_114

    .line 458832
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458834
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458836
    iget-object v9, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458838
    if-eqz v9, :cond_70

    .line 458840
    aget v9, v3, v7

    .line 458842
    float-to-int v9, v9

    .line 458843
    sub-int/2addr v0, v9

    .line 458844
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458847
    move-result-object v6

    .line 458848
    if-eqz v6, :cond_6b

    .line 458850
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458853
    move-result v6

    .line 458854
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458857
    move-result v6

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    :goto_6c
    sub-int/2addr v0, v6

    .line 458861
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    iget-object v9, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458866
    if-eqz v9, :cond_8b

    .line 458868
    aget v9, v4, v7

    .line 458870
    float-to-int v9, v9

    .line 458871
    sub-int/2addr v0, v9

    .line 458872
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458875
    move-result-object v6

    .line 458876
    if-eqz v6, :cond_87

    .line 458878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458881
    move-result v6

    .line 458882
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458885
    move-result v6

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v6, 0x0

    .line 458888
    :goto_88
    sub-int/2addr v0, v6

    .line 458889
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458891
    :cond_8b
    :goto_8b
    const-string v9, "main_process"

    .line 458893
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458896
    const/4 v11, 0x0

    .line 458897
    const-string v13, "LokiMatrixLpGenerator"

    .line 458899
    const/4 v0, 0x5

    .line 458900
    new-array v0, v0, [Lkotlin/Pair;

    .line 458902
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458904
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458907
    move-result v5

    .line 458908
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458911
    move-result-object v5

    .line 458912
    const-string v6, "anchorHashCode"

    .line 458914
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    move-result-object v5

    .line 458918
    aput-object v5, v0, v7

    .line 458920
    const-string/jumbo v5, "state"

    .line 458923
    const-string v6, "initial state"

    .line 458925
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    move-result-object v5

    .line 458929
    aput-object v5, v0, v8

    .line 458931
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458933
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458935
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458938
    move-result-object v5

    .line 458939
    const-string v6, "rightToLeftOf"

    .line 458941
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    move-result-object v5

    .line 458945
    aput-object v5, v0, v2

    .line 458947
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458949
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458951
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, "rightToRightOf"

    .line 458957
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458960
    move-result-object v2

    .line 458961
    const/4 v5, 0x3

    .line 458962
    aput-object v2, v0, v5

    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458966
    const-string v5, "rightAnchorMatrix: "

    .line 458968
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", rightAnchorLTPoint: "

    .line 458976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458982
    move-result-object v1

    .line 458983
    const-string v3, ""

    .line 458985
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    const-string v1, ", rightAnchorRBPoint: "

    .line 458993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    const-string v2, "msg"

    .line 459012
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459015
    move-result-object v1

    .line 459016
    const/4 v2, 0x4

    .line 459017
    aput-object v1, v0, v2

    .line 459019
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459022
    move-result-object v12

    .line 459023
    const/4 v14, 0x4

    .line 459024
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459027
    goto :goto_11c

    .line 459028
    :cond_114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459030
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 459032
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459035
    throw v0

    .line 459036
    :cond_11c
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    return-object v0

    nop

    .line 459040
    :array_120
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    instance-of v1, v0, Landroid/view/View;

    .line 458759
    .line 458760
    if-nez v1, :cond_b

    .line 458761
    .line 458762
    const/4 v0, 0x0

    .line 458763
    :cond_b
    check-cast v0, Landroid/view/View;

    .line 458764
    .line 458765
    if-eqz v0, :cond_11c

    .line 458766
    .line 458767
    new-instance v1, Landroid/graphics/Matrix;

    .line 458768
    .line 458769
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458773
    .line 458774
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v3, v0, v1}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 458780
    .line 458781
    .line 458782
    const/4 v2, 0x2

    .line 458783
    new-array v3, v2, [F

    .line 458784
    .line 458785
    new-array v4, v2, [F

    .line 458786
    .line 458787
    new-array v5, v2, [F

    .line 458788
    .line 458789
    fill-array-data v5, :array_120

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458793
    .line 458794
    .line 458795
    new-array v5, v2, [F

    .line 458796
    .line 458797
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458798
    .line 458799
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458800
    .line 458801
    .line 458802
    move-result v6

    .line 458803
    int-to-float v6, v6

    .line 458804
    const/4 v7, 0x0

    .line 458805
    aput v6, v5, v7

    .line 458806
    .line 458807
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458808
    .line 458809
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    int-to-float v6, v6

    .line 458814
    const/4 v8, 0x1

    .line 458815
    aput v6, v5, v8

    .line 458816
    .line 458817
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 458825
    .line 458826
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    if-eqz v5, :cond_114

    .line 458831
    .line 458832
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458833
    .line 458834
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458835
    .line 458836
    iget-object v9, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458837
    .line 458838
    if-eqz v9, :cond_70

    .line 458839
    .line 458840
    aget v9, v3, v7

    .line 458841
    .line 458842
    float-to-int v9, v9

    .line 458843
    sub-int/2addr v0, v9

    .line 458844
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v6

    .line 458848
    if-eqz v6, :cond_6b

    .line 458849
    .line 458850
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v6

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    :goto_6c
    sub-int/2addr v0, v6

    .line 458861
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458862
    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    iget-object v9, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458865
    .line 458866
    if-eqz v9, :cond_8b

    .line 458867
    .line 458868
    aget v9, v4, v7

    .line 458869
    .line 458870
    float-to-int v9, v9

    .line 458871
    sub-int/2addr v0, v9

    .line 458872
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    if-eqz v6, :cond_87

    .line 458877
    .line 458878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458879
    .line 458880
    .line 458881
    move-result v6

    .line 458882
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458883
    .line 458884
    .line 458885
    move-result v6

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v6, 0x0

    .line 458888
    :goto_88
    sub-int/2addr v0, v6

    .line 458889
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458890
    .line 458891
    :cond_8b
    :goto_8b
    const-string v9, "main_process"

    .line 458892
    .line 458893
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458894
    .line 458895
    .line 458896
    const/4 v11, 0x0

    .line 458897
    const-string v13, "LokiMatrixLpGenerator"

    .line 458898
    .line 458899
    const/4 v0, 0x5

    .line 458900
    new-array v0, v0, [Lkotlin/Pair;

    .line 458901
    .line 458902
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458903
    .line 458904
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458905
    .line 458906
    .line 458907
    move-result v5

    .line 458908
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    const-string v6, "anchorHashCode"

    .line 458913
    .line 458914
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    aput-object v5, v0, v7

    .line 458919
    .line 458920
    const-string/jumbo v5, "state"

    .line 458921
    .line 458922
    .line 458923
    const-string v6, "initial state"

    .line 458924
    .line 458925
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    aput-object v5, v0, v8

    .line 458930
    .line 458931
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458932
    .line 458933
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    const-string v6, "rightToLeftOf"

    .line 458940
    .line 458941
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    aput-object v5, v0, v2

    .line 458946
    .line 458947
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458948
    .line 458949
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, "rightToRightOf"

    .line 458956
    .line 458957
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    const/4 v5, 0x3

    .line 458962
    aput-object v2, v0, v5

    .line 458963
    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string v5, "rightAnchorMatrix: "

    .line 458967
    .line 458968
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", rightAnchorLTPoint: "

    .line 458975
    .line 458976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    const-string v3, ""

    .line 458984
    .line 458985
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v1, ", rightAnchorRBPoint: "

    .line 458992
    .line 458993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    const-string v2, "msg"

    .line 459011
    .line 459012
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    const/4 v2, 0x4

    .line 459017
    aput-object v1, v0, v2

    .line 459018
    .line 459019
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v12

    .line 459023
    const/4 v14, 0x4

    .line 459024
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_11c

    .line 459028
    :cond_114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459029
    .line 459030
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 459031
    .line 459032
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    throw v0

    .line 459036
    :cond_11c
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    .line 459038
    return-object v0

    .line 459039
    nop

    .line 459040
    :array_120
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


