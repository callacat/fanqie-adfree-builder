## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

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
    if-eqz v0, :cond_10d

    .line 458767
    new-instance v1, Landroid/graphics/Matrix;

    .line 458769
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 458772
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458774
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    fill-array-data v5, :array_110

    .line 458792
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 458795
    new-array v5, v2, [F

    .line 458797
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458823
    move-result v0

    .line 458824
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458826
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458828
    if-eqz v6, :cond_68

    .line 458830
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458832
    aget v9, v3, v8

    .line 458834
    float-to-int v9, v9

    .line 458835
    sub-int/2addr v0, v9

    .line 458836
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458839
    move-result-object v5

    .line 458840
    if-eqz v5, :cond_63

    .line 458842
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458845
    move-result v5

    .line 458846
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458849
    move-result v5

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v5, 0x0

    .line 458852
    :goto_64
    sub-int/2addr v0, v5

    .line 458853
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458855
    goto :goto_85

    .line 458856
    :cond_68
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458858
    if-eqz v6, :cond_85

    .line 458860
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458862
    aget v9, v4, v8

    .line 458864
    float-to-int v9, v9

    .line 458865
    sub-int/2addr v0, v9

    .line 458866
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458869
    move-result-object v5

    .line 458870
    if-eqz v5, :cond_81

    .line 458872
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458875
    move-result v5

    .line 458876
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458879
    move-result v5

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v5, 0x0

    .line 458882
    :goto_82
    sub-int/2addr v0, v5

    .line 458883
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458885
    :cond_85
    :goto_85
    const-string v9, "main_process"

    .line 458887
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458890
    const/4 v11, 0x0

    .line 458891
    const-string v13, "LokiMatrixLpGenerator"

    .line 458893
    const/4 v0, 0x5

    .line 458894
    new-array v0, v0, [Lkotlin/Pair;

    .line 458896
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458898
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458901
    move-result v5

    .line 458902
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458905
    move-result-object v5

    .line 458906
    const-string v6, "anchorHashCode"

    .line 458908
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458911
    move-result-object v5

    .line 458912
    aput-object v5, v0, v7

    .line 458914
    const-string/jumbo v5, "state"

    .line 458917
    const-string v6, "initial state"

    .line 458919
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458922
    move-result-object v5

    .line 458923
    aput-object v5, v0, v8

    .line 458925
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458927
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458929
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458932
    move-result-object v5

    .line 458933
    const-string v6, "bottomToTopOf"

    .line 458935
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458938
    move-result-object v5

    .line 458939
    aput-object v5, v0, v2

    .line 458941
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458943
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458945
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458948
    move-result-object v2

    .line 458949
    const-string v5, "bottomToBottomOf"

    .line 458951
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458954
    move-result-object v2

    .line 458955
    const/4 v5, 0x3

    .line 458956
    aput-object v2, v0, v5

    .line 458958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458960
    const-string v5, "bottomAnchorMatrix: "

    .line 458962
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v1, ", bottomAnchorLTPoint: "

    .line 458970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458976
    move-result-object v1

    .line 458977
    const-string v3, ""

    .line 458979
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    const-string v1, ", bottomAnchorRBPoint: "

    .line 458987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v1

    .line 459004
    const-string v2, "msg"

    .line 459006
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459009
    move-result-object v1

    .line 459010
    const/4 v2, 0x4

    .line 459011
    aput-object v1, v0, v2

    .line 459013
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459016
    move-result-object v12

    .line 459017
    const/4 v14, 0x4

    .line 459018
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459021
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459023
    return-object v0

    .line 459024
    :array_110
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

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
    if-eqz v0, :cond_10d

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
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    fill-array-data v5, :array_110

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
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458825
    .line 458826
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458827
    .line 458828
    if-eqz v6, :cond_68

    .line 458829
    .line 458830
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458831
    .line 458832
    aget v9, v3, v8

    .line 458833
    .line 458834
    float-to-int v9, v9

    .line 458835
    sub-int/2addr v0, v9

    .line 458836
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    if-eqz v5, :cond_63

    .line 458841
    .line 458842
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v5, 0x0

    .line 458852
    :goto_64
    sub-int/2addr v0, v5

    .line 458853
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458854
    .line 458855
    goto :goto_85

    .line 458856
    :cond_68
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458857
    .line 458858
    if-eqz v6, :cond_85

    .line 458859
    .line 458860
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458861
    .line 458862
    aget v9, v4, v8

    .line 458863
    .line 458864
    float-to-int v9, v9

    .line 458865
    sub-int/2addr v0, v9

    .line 458866
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    if-eqz v5, :cond_81

    .line 458871
    .line 458872
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458873
    .line 458874
    .line 458875
    move-result v5

    .line 458876
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458877
    .line 458878
    .line 458879
    move-result v5

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v5, 0x0

    .line 458882
    :goto_82
    sub-int/2addr v0, v5

    .line 458883
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458884
    .line 458885
    :cond_85
    :goto_85
    const-string v9, "main_process"

    .line 458886
    .line 458887
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458888
    .line 458889
    .line 458890
    const/4 v11, 0x0

    .line 458891
    const-string v13, "LokiMatrixLpGenerator"

    .line 458892
    .line 458893
    const/4 v0, 0x5

    .line 458894
    new-array v0, v0, [Lkotlin/Pair;

    .line 458895
    .line 458896
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458897
    .line 458898
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    const-string v6, "anchorHashCode"

    .line 458907
    .line 458908
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    aput-object v5, v0, v7

    .line 458913
    .line 458914
    const-string/jumbo v5, "state"

    .line 458915
    .line 458916
    .line 458917
    const-string v6, "initial state"

    .line 458918
    .line 458919
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    aput-object v5, v0, v8

    .line 458924
    .line 458925
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458926
    .line 458927
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    const-string v6, "bottomToTopOf"

    .line 458934
    .line 458935
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    aput-object v5, v0, v2

    .line 458940
    .line 458941
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458942
    .line 458943
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    const-string v5, "bottomToBottomOf"

    .line 458950
    .line 458951
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    const/4 v5, 0x3

    .line 458956
    aput-object v2, v0, v5

    .line 458957
    .line 458958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    const-string v5, "bottomAnchorMatrix: "

    .line 458961
    .line 458962
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v1, ", bottomAnchorLTPoint: "

    .line 458969
    .line 458970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    const-string v3, ""

    .line 458978
    .line 458979
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v1, ", bottomAnchorRBPoint: "

    .line 458986
    .line 458987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    const-string v2, "msg"

    .line 459005
    .line 459006
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    const/4 v2, 0x4

    .line 459011
    aput-object v1, v0, v2

    .line 459012
    .line 459013
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v12

    .line 459017
    const/4 v14, 0x4

    .line 459018
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459022
    .line 459023
    return-object v0

    .line 459024
    :array_110
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


