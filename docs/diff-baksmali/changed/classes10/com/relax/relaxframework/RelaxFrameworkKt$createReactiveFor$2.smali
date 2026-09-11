## classes10/com/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458756
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458758
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458760
    check-cast v2, Ljava/util/ArrayList;

    .line 458762
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458765
    move-result v2

    .line 458766
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458769
    move-result v2

    .line 458770
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458772
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458774
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458776
    check-cast v5, Ljava/util/ArrayList;

    .line 458778
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458781
    move-result v5

    .line 458782
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458785
    move-result v1

    .line 458786
    const/4 v5, 0x1

    .line 458787
    sub-int/2addr v1, v5

    .line 458788
    :goto_24
    const-string v6, ""

    .line 458790
    if-ltz v1, :cond_45

    .line 458792
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458794
    check-cast v7, Ljava/util/ArrayList;

    .line 458796
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458798
    invoke-virtual {v8, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458801
    move-result v8

    .line 458802
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458805
    move-result-object v7

    .line 458806
    check-cast v7, [Ljava/lang/Object;

    .line 458808
    aget-object v7, v7, v5

    .line 458810
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    check-cast v7, Lcom/relax/relaxframework/RxElementImpl;

    .line 458815
    invoke-virtual {v4, v7}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 458818
    add-int/lit8 v1, v1, -0x1

    .line 458820
    goto :goto_24

    .line 458821
    :cond_45
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$each:Lkotlin/jvm/functions/Function0;

    .line 458823
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Ljava/util/ArrayList;

    .line 458829
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458831
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458834
    move-result v4

    .line 458835
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458838
    move-result v3

    .line 458839
    const/4 v4, 0x0

    .line 458840
    new-array v7, v4, [[Ljava/lang/Object;

    .line 458842
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458845
    move-result-object v7

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v2, :cond_b0

    .line 458849
    if-ge v8, v3, :cond_b0

    .line 458851
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458853
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458855
    check-cast v9, Ljava/util/ArrayList;

    .line 458857
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458859
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458862
    move-result v11

    .line 458863
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458866
    move-result-object v9

    .line 458867
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458870
    move-result v11

    .line 458871
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458874
    move-result-object v11

    .line 458875
    if-ne v9, v11, :cond_b0

    .line 458877
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458879
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458881
    check-cast v9, Ljava/util/ArrayList;

    .line 458883
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458886
    move-result v11

    .line 458887
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458890
    move-result-object v9

    .line 458891
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    invoke-static {v7, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 458897
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458899
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458901
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458903
    check-cast v11, Ljava/util/ArrayList;

    .line 458905
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458908
    move-result v10

    .line 458909
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458912
    move-result-object v10

    .line 458913
    check-cast v10, [Ljava/lang/Object;

    .line 458915
    aget-object v10, v10, v5

    .line 458917
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    check-cast v10, Lcom/relax/relaxframework/RxElementImpl;

    .line 458922
    invoke-virtual {v9, v10}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 458925
    add-int/lit8 v8, v8, 0x1

    .line 458927
    goto :goto_5f

    .line 458928
    :cond_b0
    new-array v9, v4, [[Ljava/lang/Object;

    .line 458930
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458933
    move-result-object v9

    .line 458934
    const/4 v10, 0x1

    .line 458935
    :goto_b7
    sub-int v11, v2, v8

    .line 458937
    if-gt v10, v11, :cond_f4

    .line 458939
    sub-int v11, v3, v8

    .line 458941
    if-gt v10, v11, :cond_f4

    .line 458943
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458945
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458947
    check-cast v11, Ljava/util/ArrayList;

    .line 458949
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458951
    sub-int v13, v2, v10

    .line 458953
    invoke-virtual {v12, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458956
    move-result v14

    .line 458957
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458960
    move-result-object v11

    .line 458961
    sub-int v14, v3, v10

    .line 458963
    invoke-virtual {v12, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458966
    move-result v14

    .line 458967
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458970
    move-result-object v14

    .line 458971
    if-ne v11, v14, :cond_f4

    .line 458973
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458975
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458977
    check-cast v11, Ljava/util/ArrayList;

    .line 458979
    invoke-virtual {v12, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458982
    move-result v12

    .line 458983
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458986
    move-result-object v11

    .line 458987
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    invoke-static {v9, v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 458993
    add-int/lit8 v10, v10, 0x1

    .line 458995
    goto :goto_b7

    .line 458996
    :cond_f4
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458998
    iget-object v12, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 459000
    move v13, v8

    .line 459001
    :goto_f9
    sub-int v14, v3, v10

    .line 459003
    if-gt v13, v14, :cond_130

    .line 459005
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 459007
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 459010
    iput v13, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459012
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459014
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459017
    new-instance v15, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;

    .line 459019
    invoke-direct {v15, v13, v12, v1, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 459022
    const/4 v5, 0x0

    .line 459023
    const/4 v4, 0x2

    .line 459024
    invoke-static {v15, v5, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 459030
    new-array v4, v4, [Ljava/lang/Object;

    .line 459032
    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459034
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459037
    const/4 v15, 0x0

    .line 459038
    aput-object v13, v4, v15

    .line 459040
    const/4 v13, 0x1

    .line 459041
    aput-object v5, v4, v13

    .line 459043
    invoke-static {v7, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459046
    invoke-virtual {v11, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 459049
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459051
    add-int/2addr v4, v13

    .line 459052
    move v13, v4

    .line 459053
    const/4 v4, 0x0

    .line 459054
    const/4 v5, 0x1

    .line 459055
    goto :goto_f9

    .line 459056
    :cond_130
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459058
    :goto_132
    sub-int v4, v2, v10

    .line 459060
    if-gt v8, v4, :cond_162

    .line 459062
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459064
    check-cast v4, Ljava/util/ArrayList;

    .line 459066
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459068
    invoke-virtual {v5, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459071
    move-result v5

    .line 459072
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459075
    move-result-object v4

    .line 459076
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459079
    check-cast v4, [Ljava/lang/Object;

    .line 459081
    const/4 v5, 0x0

    .line 459082
    aget-object v11, v4, v5

    .line 459084
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459087
    check-cast v11, Lcom/relax/relaxframework/x0;

    .line 459089
    const/4 v5, 0x1

    .line 459090
    aget-object v4, v4, v5

    .line 459092
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    check-cast v4, Lcom/relax/relaxframework/RxElementImpl;

    .line 459097
    invoke-interface {v11}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 459100
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 459103
    add-int/lit8 v8, v8, 0x1

    .line 459105
    goto :goto_132

    .line 459106
    :cond_162
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459108
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459111
    move-result v3

    .line 459112
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459115
    move-result v2

    .line 459116
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 459118
    const/4 v4, 0x1

    .line 459119
    sub-int/2addr v2, v4

    .line 459120
    :goto_170
    if-ltz v2, :cond_199

    .line 459122
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459124
    invoke-virtual {v5, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459127
    move-result v8

    .line 459128
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459131
    move-result-object v8

    .line 459132
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459135
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459138
    invoke-virtual {v5, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459141
    move-result v5

    .line 459142
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459145
    move-result-object v5

    .line 459146
    check-cast v5, [Ljava/lang/Object;

    .line 459148
    aget-object v5, v5, v4

    .line 459150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459153
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 459155
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 459158
    add-int/lit8 v2, v2, -0x1

    .line 459160
    goto :goto_170

    .line 459161
    :cond_199
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459163
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459165
    const/4 v4, 0x0

    .line 459166
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459169
    move-result v4

    .line 459170
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459175
    move-result v6

    .line 459176
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459179
    move-result v5

    .line 459180
    invoke-virtual {v3, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459183
    move-result v3

    .line 459184
    invoke-static {v1, v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 459187
    move-result-object v1

    .line 459188
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459190
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459192
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459196
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
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458757
    .line 458758
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458759
    .line 458760
    check-cast v2, Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458771
    .line 458772
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458773
    .line 458774
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458775
    .line 458776
    check-cast v5, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458779
    .line 458780
    .line 458781
    move-result v5

    .line 458782
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    const/4 v5, 0x1

    .line 458787
    sub-int/2addr v1, v5

    .line 458788
    :goto_24
    const-string v6, ""

    .line 458789
    .line 458790
    if-ltz v1, :cond_45

    .line 458791
    .line 458792
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458793
    .line 458794
    check-cast v7, Ljava/util/ArrayList;

    .line 458795
    .line 458796
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458797
    .line 458798
    invoke-virtual {v8, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458799
    .line 458800
    .line 458801
    move-result v8

    .line 458802
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v7

    .line 458806
    check-cast v7, [Ljava/lang/Object;

    .line 458807
    .line 458808
    aget-object v7, v7, v5

    .line 458809
    .line 458810
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    check-cast v7, Lcom/relax/relaxframework/RxElementImpl;

    .line 458814
    .line 458815
    invoke-virtual {v4, v7}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 458816
    .line 458817
    .line 458818
    add-int/lit8 v1, v1, -0x1

    .line 458819
    .line 458820
    goto :goto_24

    .line 458821
    :cond_45
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$each:Lkotlin/jvm/functions/Function0;

    .line 458822
    .line 458823
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Ljava/util/ArrayList;

    .line 458828
    .line 458829
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458830
    .line 458831
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458832
    .line 458833
    .line 458834
    move-result v4

    .line 458835
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v3

    .line 458839
    const/4 v4, 0x0

    .line 458840
    new-array v7, v4, [[Ljava/lang/Object;

    .line 458841
    .line 458842
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v2, :cond_b0

    .line 458848
    .line 458849
    if-ge v8, v3, :cond_b0

    .line 458850
    .line 458851
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458852
    .line 458853
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458854
    .line 458855
    check-cast v9, Ljava/util/ArrayList;

    .line 458856
    .line 458857
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458858
    .line 458859
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458860
    .line 458861
    .line 458862
    move-result v11

    .line 458863
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v9

    .line 458867
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458868
    .line 458869
    .line 458870
    move-result v11

    .line 458871
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v11

    .line 458875
    if-ne v9, v11, :cond_b0

    .line 458876
    .line 458877
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458878
    .line 458879
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458880
    .line 458881
    check-cast v9, Ljava/util/ArrayList;

    .line 458882
    .line 458883
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v11

    .line 458887
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v9

    .line 458891
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v7, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458898
    .line 458899
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458900
    .line 458901
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458902
    .line 458903
    check-cast v11, Ljava/util/ArrayList;

    .line 458904
    .line 458905
    invoke-virtual {v10, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458906
    .line 458907
    .line 458908
    move-result v10

    .line 458909
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v10

    .line 458913
    check-cast v10, [Ljava/lang/Object;

    .line 458914
    .line 458915
    aget-object v10, v10, v5

    .line 458916
    .line 458917
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    check-cast v10, Lcom/relax/relaxframework/RxElementImpl;

    .line 458921
    .line 458922
    invoke-virtual {v9, v10}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 458923
    .line 458924
    .line 458925
    add-int/lit8 v8, v8, 0x1

    .line 458926
    .line 458927
    goto :goto_5f

    .line 458928
    :cond_b0
    new-array v9, v4, [[Ljava/lang/Object;

    .line 458929
    .line 458930
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v9

    .line 458934
    const/4 v10, 0x1

    .line 458935
    :goto_b7
    sub-int v11, v2, v8

    .line 458936
    .line 458937
    if-gt v10, v11, :cond_f4

    .line 458938
    .line 458939
    sub-int v11, v3, v8

    .line 458940
    .line 458941
    if-gt v10, v11, :cond_f4

    .line 458942
    .line 458943
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458944
    .line 458945
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458946
    .line 458947
    check-cast v11, Ljava/util/ArrayList;

    .line 458948
    .line 458949
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458950
    .line 458951
    sub-int v13, v2, v10

    .line 458952
    .line 458953
    invoke-virtual {v12, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458954
    .line 458955
    .line 458956
    move-result v14

    .line 458957
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v11

    .line 458961
    sub-int v14, v3, v10

    .line 458962
    .line 458963
    invoke-virtual {v12, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458964
    .line 458965
    .line 458966
    move-result v14

    .line 458967
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v14

    .line 458971
    if-ne v11, v14, :cond_f4

    .line 458972
    .line 458973
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458974
    .line 458975
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458976
    .line 458977
    check-cast v11, Ljava/util/ArrayList;

    .line 458978
    .line 458979
    invoke-virtual {v12, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458980
    .line 458981
    .line 458982
    move-result v12

    .line 458983
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v11

    .line 458987
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v9, v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    add-int/lit8 v10, v10, 0x1

    .line 458994
    .line 458995
    goto :goto_b7

    .line 458996
    :cond_f4
    iget-object v11, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 458997
    .line 458998
    iget-object v12, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 458999
    .line 459000
    move v13, v8

    .line 459001
    :goto_f9
    sub-int v14, v3, v10

    .line 459002
    .line 459003
    if-gt v13, v14, :cond_130

    .line 459004
    .line 459005
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 459006
    .line 459007
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    iput v13, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459011
    .line 459012
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459013
    .line 459014
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    new-instance v15, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;

    .line 459018
    .line 459019
    invoke-direct {v15, v13, v12, v1, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 459020
    .line 459021
    .line 459022
    const/4 v5, 0x0

    .line 459023
    const/4 v4, 0x2

    .line 459024
    invoke-static {v15, v5, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 459029
    .line 459030
    new-array v4, v4, [Ljava/lang/Object;

    .line 459031
    .line 459032
    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459033
    .line 459034
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    const/4 v15, 0x0

    .line 459038
    aput-object v13, v4, v15

    .line 459039
    .line 459040
    const/4 v13, 0x1

    .line 459041
    aput-object v5, v4, v13

    .line 459042
    .line 459043
    invoke-static {v7, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v11, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 459047
    .line 459048
    .line 459049
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459050
    .line 459051
    add-int/2addr v4, v13

    .line 459052
    move v13, v4

    .line 459053
    const/4 v4, 0x0

    .line 459054
    const/4 v5, 0x1

    .line 459055
    goto :goto_f9

    .line 459056
    :cond_130
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459057
    .line 459058
    :goto_132
    sub-int v4, v2, v10

    .line 459059
    .line 459060
    if-gt v8, v4, :cond_162

    .line 459061
    .line 459062
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459063
    .line 459064
    check-cast v4, Ljava/util/ArrayList;

    .line 459065
    .line 459066
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459067
    .line 459068
    invoke-virtual {v5, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459069
    .line 459070
    .line 459071
    move-result v5

    .line 459072
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v4

    .line 459076
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    check-cast v4, [Ljava/lang/Object;

    .line 459080
    .line 459081
    const/4 v5, 0x0

    .line 459082
    aget-object v11, v4, v5

    .line 459083
    .line 459084
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    check-cast v11, Lcom/relax/relaxframework/x0;

    .line 459088
    .line 459089
    const/4 v5, 0x1

    .line 459090
    aget-object v4, v4, v5

    .line 459091
    .line 459092
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    check-cast v4, Lcom/relax/relaxframework/RxElementImpl;

    .line 459096
    .line 459097
    invoke-interface {v11}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 459101
    .line 459102
    .line 459103
    add-int/lit8 v8, v8, 0x1

    .line 459104
    .line 459105
    goto :goto_132

    .line 459106
    :cond_162
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459107
    .line 459108
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459109
    .line 459110
    .line 459111
    move-result v3

    .line 459112
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459113
    .line 459114
    .line 459115
    move-result v2

    .line 459116
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$wrapper:Lcom/relax/relaxframework/RxForImpl;

    .line 459117
    .line 459118
    const/4 v4, 0x1

    .line 459119
    sub-int/2addr v2, v4

    .line 459120
    :goto_170
    if-ltz v2, :cond_199

    .line 459121
    .line 459122
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459123
    .line 459124
    invoke-virtual {v5, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459125
    .line 459126
    .line 459127
    move-result v8

    .line 459128
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v8

    .line 459132
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v5, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459139
    .line 459140
    .line 459141
    move-result v5

    .line 459142
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v5

    .line 459146
    check-cast v5, [Ljava/lang/Object;

    .line 459147
    .line 459148
    aget-object v5, v5, v4

    .line 459149
    .line 459150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459151
    .line 459152
    .line 459153
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 459154
    .line 459155
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 459156
    .line 459157
    .line 459158
    add-int/lit8 v2, v2, -0x1

    .line 459159
    .line 459160
    goto :goto_170

    .line 459161
    :cond_199
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentValues:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459162
    .line 459163
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459164
    .line 459165
    const/4 v4, 0x0

    .line 459166
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459167
    .line 459168
    .line 459169
    move-result v4

    .line 459170
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459171
    .line 459172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459173
    .line 459174
    .line 459175
    move-result v6

    .line 459176
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459177
    .line 459178
    .line 459179
    move-result v5

    .line 459180
    invoke-virtual {v3, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459181
    .line 459182
    .line 459183
    move-result v3

    .line 459184
    invoke-static {v1, v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v1

    .line 459188
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459189
    .line 459190
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459191
    .line 459192
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459193
    .line 459194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459195
    .line 459196
    return-object v1
.end method


