## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_11

    .line 458759
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458767
    move-result-object v1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v2

    .line 458770
    :goto_12
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 458772
    if-eqz v3, :cond_20

    .line 458774
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458782
    move-result-object v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v3, v2

    .line 458785
    :goto_21
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$container:Landroid/view/View;

    .line 458787
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458790
    move-result-object v4

    .line 458791
    instance-of v5, v4, Landroid/view/View;

    .line 458793
    if-nez v5, :cond_2c

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v2, v4

    .line 458797
    :goto_2d
    check-cast v2, Landroid/view/View;

    .line 458799
    if-eqz v2, :cond_1a7

    .line 458801
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 458803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 458813
    move-result v4

    .line 458814
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 458817
    move-result v5

    .line 458818
    const/4 v6, 0x0

    .line 458819
    if-eqz v1, :cond_4e

    .line 458821
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 458823
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 458825
    sub-int/2addr v7, v8

    .line 458826
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 458828
    sub-int/2addr v9, v8

    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    const/4 v7, 0x0

    .line 458831
    const/4 v9, 0x0

    .line 458832
    :goto_50
    if-eqz v3, :cond_5b

    .line 458834
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 458836
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 458838
    sub-int/2addr v4, v5

    .line 458839
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 458841
    sub-int v5, v8, v5

    .line 458843
    :cond_5b
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458845
    iget-object v10, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 458847
    if-eqz v10, :cond_73

    .line 458849
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458852
    move-result-object v8

    .line 458853
    if-eqz v8, :cond_70

    .line 458855
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458858
    move-result v8

    .line 458859
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 458862
    move-result v8

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v8, 0x0

    .line 458865
    :goto_71
    add-int/2addr v7, v8

    .line 458866
    goto :goto_99

    .line 458867
    :cond_73
    iget-object v7, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 458869
    if-eqz v7, :cond_89

    .line 458871
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458874
    move-result-object v7

    .line 458875
    if-eqz v7, :cond_86

    .line 458877
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458880
    move-result v7

    .line 458881
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458884
    move-result v7

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v7, 0x0

    .line 458887
    :goto_87
    add-int/2addr v7, v9

    .line 458888
    goto :goto_99

    .line 458889
    :cond_89
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458892
    move-result-object v7

    .line 458893
    if-eqz v7, :cond_98

    .line 458895
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458898
    move-result v7

    .line 458899
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458902
    move-result v7

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v7, 0x0

    .line 458905
    :goto_99
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458907
    iget-object v9, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458909
    if-eqz v9, :cond_b1

    .line 458911
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458914
    move-result-object v5

    .line 458915
    if-eqz v5, :cond_ae

    .line 458917
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458920
    move-result v5

    .line 458921
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458924
    move-result v5

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v5, 0x0

    .line 458927
    :goto_af
    add-int/2addr v4, v5

    .line 458928
    goto :goto_d5

    .line 458929
    :cond_b1
    iget-object v4, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458931
    if-eqz v4, :cond_c4

    .line 458933
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458936
    move-result-object v4

    .line 458937
    if-eqz v4, :cond_d3

    .line 458939
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458942
    move-result v4

    .line 458943
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458946
    move-result v4

    .line 458947
    goto :goto_d4

    .line 458948
    :cond_c4
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458951
    move-result-object v4

    .line 458952
    if-eqz v4, :cond_d3

    .line 458954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458957
    move-result v4

    .line 458958
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458961
    move-result v4

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v4, 0x0

    .line 458964
    :goto_d4
    add-int/2addr v4, v5

    .line 458965
    :goto_d5
    sub-int/2addr v4, v7

    .line 458966
    const/4 v5, 0x2

    .line 458967
    const-string v8, "msg"

    .line 458969
    const/4 v9, 0x1

    .line 458970
    if-gez v4, :cond_11d

    .line 458972
    const-string v10, "main_process"

    .line 458974
    const-string/jumbo v11, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 458977
    const/4 v12, 0x0

    .line 458978
    const-string v14, "LokiLpGenerator"

    .line 458980
    new-array v13, v5, [Lkotlin/Pair;

    .line 458982
    const-string v15, "method"

    .line 458984
    const-string v5, "convertWidthParamsRelative"

    .line 458986
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458989
    move-result-object v5

    .line 458990
    aput-object v5, v13, v6

    .line 458992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458994
    const-string v15, "The depended Views of left and right have been crossed -> ["

    .line 458996
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 459001
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v15, "] ["

    .line 459006
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 459011
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    const/16 v15, 0x5d

    .line 459016
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v5

    .line 459023
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    move-result-object v5

    .line 459027
    aput-object v5, v13, v9

    .line 459029
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459032
    move-result-object v13

    .line 459033
    const/4 v15, 0x4

    .line 459034
    invoke-static/range {v10 .. v15}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459037
    :cond_11d
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 459039
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 459041
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 459043
    const-string v10, "main_process"

    .line 459045
    const-string/jumbo v11, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 459048
    const/4 v12, 0x0

    .line 459049
    const-string v14, "LokiLpGenerator"

    .line 459051
    const/4 v4, 0x4

    .line 459052
    new-array v4, v4, [Lkotlin/Pair;

    .line 459054
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 459056
    if-eqz v5, :cond_137

    .line 459058
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 459061
    move-result v5

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v5, 0x0

    .line 459064
    :goto_138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459067
    move-result-object v5

    .line 459068
    const-string v7, "anchorLeftViewHashCode"

    .line 459070
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459073
    move-result-object v5

    .line 459074
    aput-object v5, v4, v6

    .line 459076
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 459078
    if-eqz v5, :cond_14c

    .line 459080
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 459083
    move-result v6

    .line 459084
    :cond_14c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "anchorRightViewHashCode"

    .line 459090
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v4, v9

    .line 459096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459098
    const-string v6, "initial state, anchorLeftView "

    .line 459100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459103
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 459105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    const-string v6, ", anchorRightView "

    .line 459110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 459115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    move-result-object v5

    .line 459122
    const-string/jumbo v6, "state"

    .line 459125
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459128
    move-result-object v5

    .line 459129
    const/4 v6, 0x2

    .line 459130
    aput-object v5, v4, v6

    .line 459132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459134
    const-string v6, "rectOfParent "

    .line 459136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459142
    const-string v2, ", rectOfLeftAnchor "

    .line 459144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    move-result-object v1

    .line 459160
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459163
    move-result-object v1

    .line 459164
    const/4 v2, 0x3

    .line 459165
    aput-object v1, v4, v2

    .line 459167
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459170
    move-result-object v13

    .line 459171
    const/4 v15, 0x4

    .line 459172
    invoke-static/range {v10 .. v15}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459175
    :cond_1a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_11

    .line 458758
    .line 458759
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458760
    .line 458761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v2

    .line 458770
    :goto_12
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 458771
    .line 458772
    if-eqz v3, :cond_20

    .line 458773
    .line 458774
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 458775
    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v3, v2

    .line 458785
    :goto_21
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$container:Landroid/view/View;

    .line 458786
    .line 458787
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    instance-of v5, v4, Landroid/view/View;

    .line 458792
    .line 458793
    if-nez v5, :cond_2c

    .line 458794
    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v2, v4

    .line 458797
    :goto_2d
    check-cast v2, Landroid/view/View;

    .line 458798
    .line 458799
    if-eqz v2, :cond_1a7

    .line 458800
    .line 458801
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 458802
    .line 458803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    const/4 v6, 0x0

    .line 458819
    if-eqz v1, :cond_4e

    .line 458820
    .line 458821
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 458822
    .line 458823
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 458824
    .line 458825
    sub-int/2addr v7, v8

    .line 458826
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 458827
    .line 458828
    sub-int/2addr v9, v8

    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    const/4 v7, 0x0

    .line 458831
    const/4 v9, 0x0

    .line 458832
    :goto_50
    if-eqz v3, :cond_5b

    .line 458833
    .line 458834
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 458835
    .line 458836
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 458837
    .line 458838
    sub-int/2addr v4, v5

    .line 458839
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 458840
    .line 458841
    sub-int v5, v8, v5

    .line 458842
    .line 458843
    :cond_5b
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458844
    .line 458845
    iget-object v10, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v10, :cond_73

    .line 458848
    .line 458849
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v8

    .line 458853
    if-eqz v8, :cond_70

    .line 458854
    .line 458855
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458856
    .line 458857
    .line 458858
    move-result v8

    .line 458859
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 458860
    .line 458861
    .line 458862
    move-result v8

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v8, 0x0

    .line 458865
    :goto_71
    add-int/2addr v7, v8

    .line 458866
    goto :goto_99

    .line 458867
    :cond_73
    iget-object v7, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v7, :cond_89

    .line 458870
    .line 458871
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v7

    .line 458875
    if-eqz v7, :cond_86

    .line 458876
    .line 458877
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458878
    .line 458879
    .line 458880
    move-result v7

    .line 458881
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v7

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v7, 0x0

    .line 458887
    :goto_87
    add-int/2addr v7, v9

    .line 458888
    goto :goto_99

    .line 458889
    :cond_89
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    if-eqz v7, :cond_98

    .line 458894
    .line 458895
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458896
    .line 458897
    .line 458898
    move-result v7

    .line 458899
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458900
    .line 458901
    .line 458902
    move-result v7

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v7, 0x0

    .line 458905
    :goto_99
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458906
    .line 458907
    iget-object v9, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 458908
    .line 458909
    if-eqz v9, :cond_b1

    .line 458910
    .line 458911
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    if-eqz v5, :cond_ae

    .line 458916
    .line 458917
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458918
    .line 458919
    .line 458920
    move-result v5

    .line 458921
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458922
    .line 458923
    .line 458924
    move-result v5

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v5, 0x0

    .line 458927
    :goto_af
    add-int/2addr v4, v5

    .line 458928
    goto :goto_d5

    .line 458929
    :cond_b1
    iget-object v4, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 458930
    .line 458931
    if-eqz v4, :cond_c4

    .line 458932
    .line 458933
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    if-eqz v4, :cond_d3

    .line 458938
    .line 458939
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    goto :goto_d4

    .line 458948
    :cond_c4
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v4

    .line 458952
    if-eqz v4, :cond_d3

    .line 458953
    .line 458954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458955
    .line 458956
    .line 458957
    move-result v4

    .line 458958
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v4, 0x0

    .line 458964
    :goto_d4
    add-int/2addr v4, v5

    .line 458965
    :goto_d5
    sub-int/2addr v4, v7

    .line 458966
    const/4 v5, 0x2

    .line 458967
    const-string v8, "msg"

    .line 458968
    .line 458969
    const/4 v9, 0x1

    .line 458970
    if-gez v4, :cond_11d

    .line 458971
    .line 458972
    const-string v10, "main_process"

    .line 458973
    .line 458974
    const-string/jumbo v11, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 458975
    .line 458976
    .line 458977
    const/4 v12, 0x0

    .line 458978
    const-string v14, "LokiLpGenerator"

    .line 458979
    .line 458980
    new-array v13, v5, [Lkotlin/Pair;

    .line 458981
    .line 458982
    const-string v15, "method"

    .line 458983
    .line 458984
    const-string v5, "convertWidthParamsRelative"

    .line 458985
    .line 458986
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    aput-object v5, v13, v6

    .line 458991
    .line 458992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    const-string v15, "The depended Views of left and right have been crossed -> ["

    .line 458995
    .line 458996
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v15, "] ["

    .line 459005
    .line 459006
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const/16 v15, 0x5d

    .line 459015
    .line 459016
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v5

    .line 459023
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v5

    .line 459027
    aput-object v5, v13, v9

    .line 459028
    .line 459029
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v13

    .line 459033
    const/4 v15, 0x4

    .line 459034
    invoke-static/range {v10 .. v15}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 459038
    .line 459039
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 459040
    .line 459041
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 459042
    .line 459043
    const-string v10, "main_process"

    .line 459044
    .line 459045
    const-string/jumbo v11, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 459046
    .line 459047
    .line 459048
    const/4 v12, 0x0

    .line 459049
    const-string v14, "LokiLpGenerator"

    .line 459050
    .line 459051
    const/4 v4, 0x4

    .line 459052
    new-array v4, v4, [Lkotlin/Pair;

    .line 459053
    .line 459054
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 459055
    .line 459056
    if-eqz v5, :cond_137

    .line 459057
    .line 459058
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 459059
    .line 459060
    .line 459061
    move-result v5

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v5, 0x0

    .line 459064
    :goto_138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v5

    .line 459068
    const-string v7, "anchorLeftViewHashCode"

    .line 459069
    .line 459070
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v5

    .line 459074
    aput-object v5, v4, v6

    .line 459075
    .line 459076
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 459077
    .line 459078
    if-eqz v5, :cond_14c

    .line 459079
    .line 459080
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 459081
    .line 459082
    .line 459083
    move-result v6

    .line 459084
    :cond_14c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "anchorRightViewHashCode"

    .line 459089
    .line 459090
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v4, v9

    .line 459095
    .line 459096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    const-string v6, "initial state, anchorLeftView "

    .line 459099
    .line 459100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    const-string v6, ", anchorRightView "

    .line 459109
    .line 459110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 459114
    .line 459115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v5

    .line 459122
    const-string/jumbo v6, "state"

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v5

    .line 459129
    const/4 v6, 0x2

    .line 459130
    aput-object v5, v4, v6

    .line 459131
    .line 459132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    const-string v6, "rectOfParent "

    .line 459135
    .line 459136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    .line 459142
    const-string v2, ", rectOfLeftAnchor "

    .line 459143
    .line 459144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v1

    .line 459160
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v1

    .line 459164
    const/4 v2, 0x3

    .line 459165
    aput-object v1, v4, v2

    .line 459166
    .line 459167
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v13

    .line 459171
    const/4 v15, 0x4

    .line 459172
    invoke-static/range {v10 .. v15}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459176
    .line 459177
    return-object v1
.end method


