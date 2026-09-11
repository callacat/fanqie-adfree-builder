## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$container:Landroid/view/View;

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
    if-eqz v0, :cond_10a

    .line 458767
    new-instance v1, Landroid/graphics/Matrix;

    .line 458769
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 458772
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458774
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v3, v0, v1}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 458782
    const/4 v0, 0x2

    .line 458783
    new-array v2, v0, [F

    .line 458785
    new-array v3, v0, [F

    .line 458787
    new-array v4, v0, [F

    .line 458789
    fill-array-data v4, :array_10e

    .line 458792
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458795
    new-array v4, v0, [F

    .line 458797
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458799
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 458802
    move-result v5

    .line 458803
    int-to-float v5, v5

    .line 458804
    const/4 v6, 0x0

    .line 458805
    aput v5, v4, v6

    .line 458807
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458809
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458812
    move-result v5

    .line 458813
    int-to-float v5, v5

    .line 458814
    const/4 v7, 0x1

    .line 458815
    aput v5, v4, v7

    .line 458817
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458820
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458822
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458824
    if-eqz v5, :cond_63

    .line 458826
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458828
    aget v8, v2, v7

    .line 458830
    float-to-int v8, v8

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458834
    move-result-object v4

    .line 458835
    if-eqz v4, :cond_5e

    .line 458837
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458840
    move-result v4

    .line 458841
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458844
    move-result v4

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v4, 0x0

    .line 458847
    :goto_5f
    add-int/2addr v8, v4

    .line 458848
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458850
    goto :goto_7f

    .line 458851
    :cond_63
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458853
    if-eqz v5, :cond_7f

    .line 458855
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458857
    aget v8, v3, v7

    .line 458859
    float-to-int v8, v8

    .line 458860
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458863
    move-result-object v4

    .line 458864
    if-eqz v4, :cond_7b

    .line 458866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458869
    move-result v4

    .line 458870
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458873
    move-result v4

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v4, 0x0

    .line 458876
    :goto_7c
    add-int/2addr v8, v4

    .line 458877
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458879
    :cond_7f
    :goto_7f
    const-string v9, "main_process"

    .line 458881
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458884
    const/4 v11, 0x0

    .line 458885
    const-string v13, "LokiMatrixLpGenerator"

    .line 458887
    const/4 v4, 0x5

    .line 458888
    new-array v4, v4, [Lkotlin/Pair;

    .line 458890
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458892
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458895
    move-result v5

    .line 458896
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458899
    move-result-object v5

    .line 458900
    const-string v8, "anchorHashCode"

    .line 458902
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458905
    move-result-object v5

    .line 458906
    aput-object v5, v4, v6

    .line 458908
    const-string/jumbo v5, "state"

    .line 458911
    const-string v6, "initial state"

    .line 458913
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458916
    move-result-object v5

    .line 458917
    aput-object v5, v4, v7

    .line 458919
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458921
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458923
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458926
    move-result-object v5

    .line 458927
    const-string/jumbo v6, "topToTopOf"

    .line 458930
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458933
    move-result-object v5

    .line 458934
    aput-object v5, v4, v0

    .line 458936
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458938
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    const-string/jumbo v5, "topToBottomOf"

    .line 458947
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458950
    move-result-object v0

    .line 458951
    const/4 v5, 0x3

    .line 458952
    aput-object v0, v4, v5

    .line 458954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458956
    const-string/jumbo v5, "topAnchorMatrix: "

    .line 458959
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    const-string v1, ", topAnchorLTPoint: "

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, ""

    .line 458976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    const-string v1, ", topAnchorRBPoint: "

    .line 458984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v0

    .line 459001
    const-string v1, "msg"

    .line 459003
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459006
    move-result-object v0

    .line 459007
    const/4 v1, 0x4

    .line 459008
    aput-object v0, v4, v1

    .line 459010
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459013
    move-result-object v12

    .line 459014
    const/4 v14, 0x4

    .line 459015
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459018
    :cond_10a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459020
    return-object v0

    nop

    .line 459022
    :array_10e
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$container:Landroid/view/View;

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
    if-eqz v0, :cond_10a

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
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

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
    const/4 v0, 0x2

    .line 458783
    new-array v2, v0, [F

    .line 458784
    .line 458785
    new-array v3, v0, [F

    .line 458786
    .line 458787
    new-array v4, v0, [F

    .line 458788
    .line 458789
    fill-array-data v4, :array_10e

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458793
    .line 458794
    .line 458795
    new-array v4, v0, [F

    .line 458796
    .line 458797
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458798
    .line 458799
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    int-to-float v5, v5

    .line 458804
    const/4 v6, 0x0

    .line 458805
    aput v5, v4, v6

    .line 458806
    .line 458807
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458808
    .line 458809
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    int-to-float v5, v5

    .line 458814
    const/4 v7, 0x1

    .line 458815
    aput v5, v4, v7

    .line 458816
    .line 458817
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458821
    .line 458822
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458823
    .line 458824
    if-eqz v5, :cond_63

    .line 458825
    .line 458826
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458827
    .line 458828
    aget v8, v2, v7

    .line 458829
    .line 458830
    float-to-int v8, v8

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    if-eqz v4, :cond_5e

    .line 458836
    .line 458837
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v4

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v4, 0x0

    .line 458847
    :goto_5f
    add-int/2addr v8, v4

    .line 458848
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458849
    .line 458850
    goto :goto_7f

    .line 458851
    :cond_63
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458852
    .line 458853
    if-eqz v5, :cond_7f

    .line 458854
    .line 458855
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458856
    .line 458857
    aget v8, v3, v7

    .line 458858
    .line 458859
    float-to-int v8, v8

    .line 458860
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    if-eqz v4, :cond_7b

    .line 458865
    .line 458866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458867
    .line 458868
    .line 458869
    move-result v4

    .line 458870
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458871
    .line 458872
    .line 458873
    move-result v4

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v4, 0x0

    .line 458876
    :goto_7c
    add-int/2addr v8, v4

    .line 458877
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458878
    .line 458879
    :cond_7f
    :goto_7f
    const-string v9, "main_process"

    .line 458880
    .line 458881
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458882
    .line 458883
    .line 458884
    const/4 v11, 0x0

    .line 458885
    const-string v13, "LokiMatrixLpGenerator"

    .line 458886
    .line 458887
    const/4 v4, 0x5

    .line 458888
    new-array v4, v4, [Lkotlin/Pair;

    .line 458889
    .line 458890
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 458891
    .line 458892
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458893
    .line 458894
    .line 458895
    move-result v5

    .line 458896
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    const-string v8, "anchorHashCode"

    .line 458901
    .line 458902
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    aput-object v5, v4, v6

    .line 458907
    .line 458908
    const-string/jumbo v5, "state"

    .line 458909
    .line 458910
    .line 458911
    const-string v6, "initial state"

    .line 458912
    .line 458913
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    aput-object v5, v4, v7

    .line 458918
    .line 458919
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458920
    .line 458921
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    const-string/jumbo v6, "topToTopOf"

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    aput-object v5, v4, v0

    .line 458935
    .line 458936
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458937
    .line 458938
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    const-string/jumbo v5, "topToBottomOf"

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    const/4 v5, 0x3

    .line 458952
    aput-object v0, v4, v5

    .line 458953
    .line 458954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string/jumbo v5, "topAnchorMatrix: "

    .line 458957
    .line 458958
    .line 458959
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    const-string v1, ", topAnchorLTPoint: "

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, ""

    .line 458975
    .line 458976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v1, ", topAnchorRBPoint: "

    .line 458983
    .line 458984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    const-string v1, "msg"

    .line 459002
    .line 459003
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    const/4 v1, 0x4

    .line 459008
    aput-object v0, v4, v1

    .line 459009
    .line 459010
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v12

    .line 459014
    const/4 v14, 0x4

    .line 459015
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459019
    .line 459020
    return-object v0

    .line 459021
    nop

    .line 459022
    :array_10e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


