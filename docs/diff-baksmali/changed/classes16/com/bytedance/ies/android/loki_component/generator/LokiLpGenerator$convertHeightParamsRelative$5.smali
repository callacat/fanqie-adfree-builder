## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_f

    .line 458757
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    invoke-static {v0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458765
    move-result-object v0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v0, v1

    .line 458768
    :goto_10
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 458770
    if-eqz v2, :cond_1e

    .line 458772
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458780
    move-result-object v2

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v2, v1

    .line 458783
    :goto_1f
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$container:Landroid/view/View;

    .line 458785
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458788
    move-result-object v3

    .line 458789
    instance-of v4, v3, Landroid/view/View;

    .line 458791
    if-nez v4, :cond_2a

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v1, v3

    .line 458795
    :goto_2b
    check-cast v1, Landroid/view/View;

    .line 458797
    if-eqz v1, :cond_1a8

    .line 458799
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458811
    move-result v3

    .line 458812
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458815
    move-result v4

    .line 458816
    const/4 v5, 0x0

    .line 458817
    if-eqz v0, :cond_4c

    .line 458819
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 458821
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 458823
    sub-int/2addr v6, v7

    .line 458824
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 458826
    sub-int/2addr v8, v7

    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v6, 0x0

    .line 458829
    const/4 v8, 0x0

    .line 458830
    :goto_4e
    if-eqz v2, :cond_59

    .line 458832
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 458834
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 458836
    sub-int/2addr v3, v4

    .line 458837
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 458839
    sub-int v4, v7, v4

    .line 458841
    :cond_59
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458843
    iget-object v9, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458845
    if-eqz v9, :cond_71

    .line 458847
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458850
    move-result-object v7

    .line 458851
    if-eqz v7, :cond_6e

    .line 458853
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458856
    move-result v7

    .line 458857
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458860
    move-result v7

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v7, 0x0

    .line 458863
    :goto_6f
    add-int/2addr v6, v7

    .line 458864
    goto :goto_97

    .line 458865
    :cond_71
    iget-object v6, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458867
    if-eqz v6, :cond_87

    .line 458869
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458872
    move-result-object v6

    .line 458873
    if-eqz v6, :cond_84

    .line 458875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458878
    move-result v6

    .line 458879
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458882
    move-result v6

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v6, 0x0

    .line 458885
    :goto_85
    add-int/2addr v6, v8

    .line 458886
    goto :goto_97

    .line 458887
    :cond_87
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458890
    move-result-object v6

    .line 458891
    if-eqz v6, :cond_96

    .line 458893
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458896
    move-result v6

    .line 458897
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458900
    move-result v6

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v6, 0x0

    .line 458903
    :goto_97
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458905
    iget-object v8, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458907
    if-eqz v8, :cond_af

    .line 458909
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458912
    move-result-object v4

    .line 458913
    if-eqz v4, :cond_ac

    .line 458915
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458918
    move-result v4

    .line 458919
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458922
    move-result v4

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v4, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v3, v4

    .line 458926
    goto :goto_d3

    .line 458927
    :cond_af
    iget-object v3, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458929
    if-eqz v3, :cond_c2

    .line 458931
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458934
    move-result-object v3

    .line 458935
    if-eqz v3, :cond_d1

    .line 458937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458940
    move-result v3

    .line 458941
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 458944
    move-result v3

    .line 458945
    goto :goto_d2

    .line 458946
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458949
    move-result-object v3

    .line 458950
    if-eqz v3, :cond_d1

    .line 458952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458955
    move-result v3

    .line 458956
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 458959
    move-result v3

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v3, 0x0

    .line 458962
    :goto_d2
    add-int/2addr v3, v4

    .line 458963
    :goto_d3
    sub-int/2addr v3, v6

    .line 458964
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458966
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458968
    const-string v4, "msg"

    .line 458970
    const/4 v7, 0x1

    .line 458971
    const/4 v8, 0x2

    .line 458972
    if-gez v3, :cond_11f

    .line 458974
    const-string v9, "main_process"

    .line 458976
    const-string/jumbo v10, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 458979
    const/4 v11, 0x0

    .line 458980
    const-string v13, "LokiLpGenerator"

    .line 458982
    new-array v3, v8, [Lkotlin/Pair;

    .line 458984
    const-string v12, "method"

    .line 458986
    const-string v14, "convertHeightParamsRelative"

    .line 458988
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458991
    move-result-object v12

    .line 458992
    aput-object v12, v3, v5

    .line 458994
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458996
    const-string v14, "The depended views of top and bottom have been crossed -> ["

    .line 458998
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    iget-object v14, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 459003
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    const-string v14, "] ["

    .line 459008
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    iget-object v14, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 459013
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    const/16 v14, 0x5d

    .line 459018
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v12

    .line 459025
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459028
    move-result-object v12

    .line 459029
    aput-object v12, v3, v7

    .line 459031
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459034
    move-result-object v12

    .line 459035
    const/4 v14, 0x4

    .line 459036
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459039
    :cond_11f
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 459041
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 459043
    const-string v9, "main_process"

    .line 459045
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 459048
    const/4 v11, 0x0

    .line 459049
    const-string v13, "LokiLpGenerator"

    .line 459051
    const/4 v3, 0x4

    .line 459052
    new-array v3, v3, [Lkotlin/Pair;

    .line 459054
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 459056
    if-eqz v6, :cond_137

    .line 459058
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 459061
    move-result v6

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v6, 0x0

    .line 459064
    :goto_138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459067
    move-result-object v6

    .line 459068
    const-string v12, "anchorTopViewHashCode"

    .line 459070
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459073
    move-result-object v6

    .line 459074
    aput-object v6, v3, v5

    .line 459076
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 459078
    if-eqz v6, :cond_14c

    .line 459080
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 459083
    move-result v5

    .line 459084
    :cond_14c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "anchorBottomViewHashCode"

    .line 459090
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v3, v7

    .line 459096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459098
    const-string v6, "initial state, anchorTopView "

    .line 459100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459103
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 459105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    const-string v6, ", anchorBottomView "

    .line 459110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

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
    aput-object v5, v3, v8

    .line 459131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459133
    const-string v6, "rectOfParent "

    .line 459135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459141
    const-string v1, ", rectOfTopAnchor "

    .line 459143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459149
    const-string v0, ", rectOfBottomAnchor "

    .line 459151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    move-result-object v0

    .line 459161
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459164
    move-result-object v0

    .line 459165
    const/4 v1, 0x3

    .line 459166
    aput-object v0, v3, v1

    .line 459168
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459171
    move-result-object v12

    .line 459172
    const/4 v14, 0x4

    .line 459173
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459176
    :cond_1a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_f

    .line 458756
    .line 458757
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 458758
    .line 458759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {v0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v0, v1

    .line 458768
    :goto_10
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 458769
    .line 458770
    if-eqz v2, :cond_1e

    .line 458771
    .line 458772
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458773
    .line 458774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v2, v1

    .line 458783
    :goto_1f
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$container:Landroid/view/View;

    .line 458784
    .line 458785
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    instance-of v4, v3, Landroid/view/View;

    .line 458790
    .line 458791
    if-nez v4, :cond_2a

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v1, v3

    .line 458795
    :goto_2b
    check-cast v1, Landroid/view/View;

    .line 458796
    .line 458797
    if-eqz v1, :cond_1a8

    .line 458798
    .line 458799
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 458800
    .line 458801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458809
    .line 458810
    .line 458811
    move-result v3

    .line 458812
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    const/4 v5, 0x0

    .line 458817
    if-eqz v0, :cond_4c

    .line 458818
    .line 458819
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 458820
    .line 458821
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 458822
    .line 458823
    sub-int/2addr v6, v7

    .line 458824
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 458825
    .line 458826
    sub-int/2addr v8, v7

    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v6, 0x0

    .line 458829
    const/4 v8, 0x0

    .line 458830
    :goto_4e
    if-eqz v2, :cond_59

    .line 458831
    .line 458832
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 458833
    .line 458834
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 458835
    .line 458836
    sub-int/2addr v3, v4

    .line 458837
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 458838
    .line 458839
    sub-int v4, v7, v4

    .line 458840
    .line 458841
    :cond_59
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458842
    .line 458843
    iget-object v9, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 458844
    .line 458845
    if-eqz v9, :cond_71

    .line 458846
    .line 458847
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    if-eqz v7, :cond_6e

    .line 458852
    .line 458853
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458854
    .line 458855
    .line 458856
    move-result v7

    .line 458857
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v7

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v7, 0x0

    .line 458863
    :goto_6f
    add-int/2addr v6, v7

    .line 458864
    goto :goto_97

    .line 458865
    :cond_71
    iget-object v6, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 458866
    .line 458867
    if-eqz v6, :cond_87

    .line 458868
    .line 458869
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    if-eqz v6, :cond_84

    .line 458874
    .line 458875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458876
    .line 458877
    .line 458878
    move-result v6

    .line 458879
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v6

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v6, 0x0

    .line 458885
    :goto_85
    add-int/2addr v6, v8

    .line 458886
    goto :goto_97

    .line 458887
    :cond_87
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    if-eqz v6, :cond_96

    .line 458892
    .line 458893
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458894
    .line 458895
    .line 458896
    move-result v6

    .line 458897
    invoke-static {v6}, Lrn0/g;->a(I)I

    .line 458898
    .line 458899
    .line 458900
    move-result v6

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v6, 0x0

    .line 458903
    :goto_97
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458904
    .line 458905
    iget-object v8, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458906
    .line 458907
    if-eqz v8, :cond_af

    .line 458908
    .line 458909
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    if-eqz v4, :cond_ac

    .line 458914
    .line 458915
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v4, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v3, v4

    .line 458926
    goto :goto_d3

    .line 458927
    :cond_af
    iget-object v3, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458928
    .line 458929
    if-eqz v3, :cond_c2

    .line 458930
    .line 458931
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    if-eqz v3, :cond_d1

    .line 458936
    .line 458937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    goto :goto_d2

    .line 458946
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    if-eqz v3, :cond_d1

    .line 458951
    .line 458952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 458957
    .line 458958
    .line 458959
    move-result v3

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v3, 0x0

    .line 458962
    :goto_d2
    add-int/2addr v3, v4

    .line 458963
    :goto_d3
    sub-int/2addr v3, v6

    .line 458964
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458965
    .line 458966
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458967
    .line 458968
    const-string v4, "msg"

    .line 458969
    .line 458970
    const/4 v7, 0x1

    .line 458971
    const/4 v8, 0x2

    .line 458972
    if-gez v3, :cond_11f

    .line 458973
    .line 458974
    const-string v9, "main_process"

    .line 458975
    .line 458976
    const-string/jumbo v10, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 458977
    .line 458978
    .line 458979
    const/4 v11, 0x0

    .line 458980
    const-string v13, "LokiLpGenerator"

    .line 458981
    .line 458982
    new-array v3, v8, [Lkotlin/Pair;

    .line 458983
    .line 458984
    const-string v12, "method"

    .line 458985
    .line 458986
    const-string v14, "convertHeightParamsRelative"

    .line 458987
    .line 458988
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v12

    .line 458992
    aput-object v12, v3, v5

    .line 458993
    .line 458994
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    const-string v14, "The depended views of top and bottom have been crossed -> ["

    .line 458997
    .line 458998
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v14, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v14, "] ["

    .line 459007
    .line 459008
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    iget-object v14, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    const/16 v14, 0x5d

    .line 459017
    .line 459018
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v12

    .line 459025
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v12

    .line 459029
    aput-object v12, v3, v7

    .line 459030
    .line 459031
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v12

    .line 459035
    const/4 v14, 0x4

    .line 459036
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 459040
    .line 459041
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 459042
    .line 459043
    const-string v9, "main_process"

    .line 459044
    .line 459045
    const-string/jumbo v10, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 459046
    .line 459047
    .line 459048
    const/4 v11, 0x0

    .line 459049
    const-string v13, "LokiLpGenerator"

    .line 459050
    .line 459051
    const/4 v3, 0x4

    .line 459052
    new-array v3, v3, [Lkotlin/Pair;

    .line 459053
    .line 459054
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 459055
    .line 459056
    if-eqz v6, :cond_137

    .line 459057
    .line 459058
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 459059
    .line 459060
    .line 459061
    move-result v6

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v6, 0x0

    .line 459064
    :goto_138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v6

    .line 459068
    const-string v12, "anchorTopViewHashCode"

    .line 459069
    .line 459070
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v6

    .line 459074
    aput-object v6, v3, v5

    .line 459075
    .line 459076
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 459077
    .line 459078
    if-eqz v6, :cond_14c

    .line 459079
    .line 459080
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 459081
    .line 459082
    .line 459083
    move-result v5

    .line 459084
    :cond_14c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "anchorBottomViewHashCode"

    .line 459089
    .line 459090
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v3, v7

    .line 459095
    .line 459096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    const-string v6, "initial state, anchorTopView "

    .line 459099
    .line 459100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    const-string v6, ", anchorBottomView "

    .line 459109
    .line 459110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

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
    aput-object v5, v3, v8

    .line 459130
    .line 459131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    const-string v6, "rectOfParent "

    .line 459134
    .line 459135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    const-string v1, ", rectOfTopAnchor "

    .line 459142
    .line 459143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    const-string v0, ", rectOfBottomAnchor "

    .line 459150
    .line 459151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459155
    .line 459156
    .line 459157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    const/4 v1, 0x3

    .line 459166
    aput-object v0, v3, v1

    .line 459167
    .line 459168
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v12

    .line 459172
    const/4 v14, 0x4

    .line 459173
    invoke-static/range {v9 .. v14}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459177
    .line 459178
    return-object v0
.end method


