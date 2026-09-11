## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458754
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_1eb

    .line 458759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458761
    const-string v2, "onDragEnd itemId="

    .line 458763
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 458768
    sget v3, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 458770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458773
    move-result-object v2

    .line 458774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458777
    const-string v2, " totalDragAmount="

    .line 458779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->e:Landroidx/compose/runtime/MutableState;

    .line 458784
    invoke-static {v2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 458787
    move-result v2

    .line 458788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "ChannelOrderList"

    .line 458797
    invoke-static {v2, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->f:Landroidx/compose/runtime/MutableState;

    .line 458802
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Ljava/util/List;

    .line 458808
    iget-object v3, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 458810
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458813
    move-result-object v3

    .line 458814
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->g:Landroidx/compose/runtime/State;

    .line 458816
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458819
    move-result-object v4

    .line 458820
    check-cast v4, Ljava/util/List;

    .line 458822
    iget-object v5, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->h:Landroidx/compose/runtime/MutableState;

    .line 458824
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Ljava/lang/Boolean;

    .line 458830
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458833
    move-result v5

    .line 458834
    const/4 v6, -0x1

    .line 458835
    const-string v7, " to="

    .line 458837
    const-string v8, " from="

    .line 458839
    const/4 v9, 0x0

    .line 458840
    if-eqz v5, :cond_15d

    .line 458842
    if-eqz v0, :cond_15d

    .line 458844
    if-eqz v3, :cond_15d

    .line 458846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458849
    move-result-object v5

    .line 458850
    const/4 v10, 0x0

    .line 458851
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458854
    move-result v11

    .line 458855
    if-eqz v11, :cond_7b

    .line 458857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458860
    move-result-object v11

    .line 458861
    check-cast v11, Lnk5/t;

    .line 458863
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 458865
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458868
    move-result v11

    .line 458869
    if-eqz v11, :cond_78

    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 458874
    goto :goto_63

    .line 458875
    :cond_7b
    const/4 v10, -0x1

    .line 458876
    :goto_7c
    new-instance v5, Ljava/util/ArrayList;

    .line 458878
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458881
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458884
    move-result-object v11

    .line 458885
    :goto_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    move-result v12

    .line 458889
    if-eqz v12, :cond_9b

    .line 458891
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    move-result-object v12

    .line 458895
    move-object v13, v12

    .line 458896
    check-cast v13, Lnk5/t;

    .line 458898
    iget-boolean v13, v13, Lnk5/t;->d:Z

    .line 458900
    if-nez v13, :cond_97

    .line 458902
    goto :goto_9b

    .line 458903
    :cond_97
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458906
    goto :goto_85

    .line 458907
    :cond_9b
    :goto_9b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458910
    move-result v5

    .line 458911
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v4

    .line 458915
    const/4 v11, 0x0

    .line 458916
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    move-result v12

    .line 458920
    if-eqz v12, :cond_bd

    .line 458922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    move-result-object v12

    .line 458926
    check-cast v12, Lnk5/t;

    .line 458928
    iget-object v12, v12, Lnk5/t;->a:Ljava/lang/String;

    .line 458930
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    move-result v12

    .line 458934
    if-eqz v12, :cond_ba

    .line 458936
    move v6, v11

    .line 458937
    goto :goto_bd

    .line 458938
    :cond_ba
    add-int/lit8 v11, v11, 0x1

    .line 458940
    goto :goto_a4

    .line 458941
    :cond_bd
    :goto_bd
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458943
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458950
    move-result-object v4

    .line 458951
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458954
    move-result-object v4

    .line 458955
    :cond_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458958
    move-result v11

    .line 458959
    if-eqz v11, :cond_e3

    .line 458961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458964
    move-result-object v11

    .line 458965
    move-object v12, v11

    .line 458966
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458968
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 458971
    move-result-object v12

    .line 458972
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458975
    move-result v12

    .line 458976
    if-eqz v12, :cond_cb

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v11, v9

    .line 458980
    :goto_e4
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 458982
    if-ltz v6, :cond_113

    .line 458984
    if-eq v6, v5, :cond_113

    .line 458986
    if-eqz v11, :cond_113

    .line 458988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458990
    const-string v12, "dispatch MoveItem(dropToTop) itemId="

    .line 458992
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v4

    .line 459014
    invoke-static {v2, v4}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459019
    new-instance v6, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 459021
    invoke-direct {v6, v11, v5}, Lcom/dragon/read/kmp/sortdialog/a$d;-><init>(Landroidx/compose/foundation/lazy/v;I)V

    .line 459024
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    :cond_113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459030
    move-result-object v0

    .line 459031
    :cond_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459034
    move-result v4

    .line 459035
    if-eqz v4, :cond_12d

    .line 459037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459040
    move-result-object v4

    .line 459041
    move-object v6, v4

    .line 459042
    check-cast v6, Lnk5/t;

    .line 459044
    iget-object v6, v6, Lnk5/t;->a:Ljava/lang/String;

    .line 459046
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459049
    move-result v6

    .line 459050
    if-eqz v6, :cond_117

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v4, v9

    .line 459054
    :goto_12e
    check-cast v4, Lnk5/t;

    .line 459056
    if-eqz v4, :cond_1d0

    .line 459058
    if-ltz v10, :cond_1d0

    .line 459060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459062
    const-string v6, "dispatch MoveCompleted(dropToTop) itemId="

    .line 459064
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v2, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459089
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459091
    new-instance v2, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 459093
    invoke-direct {v2, v4, v10, v5}, Lcom/dragon/read/kmp/sortdialog/a$c;-><init>(Lnk5/t;II)V

    .line 459096
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    goto/16 :goto_1d0

    .line 459101
    :cond_15d
    if-eqz v0, :cond_1d0

    .line 459103
    if-eqz v3, :cond_1d0

    .line 459105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459108
    move-result-object v5

    .line 459109
    const/4 v10, 0x0

    .line 459110
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459113
    move-result v11

    .line 459114
    if-eqz v11, :cond_17e

    .line 459116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459119
    move-result-object v11

    .line 459120
    check-cast v11, Lnk5/t;

    .line 459122
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 459124
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459127
    move-result v11

    .line 459128
    if-eqz v11, :cond_17b

    .line 459130
    goto :goto_17f

    .line 459131
    :cond_17b
    add-int/lit8 v10, v10, 0x1

    .line 459133
    goto :goto_166

    .line 459134
    :cond_17e
    const/4 v10, -0x1

    .line 459135
    :goto_17f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459138
    move-result-object v0

    .line 459139
    const/4 v5, 0x0

    .line 459140
    :goto_184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459143
    move-result v11

    .line 459144
    if-eqz v11, :cond_19d

    .line 459146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459149
    move-result-object v11

    .line 459150
    check-cast v11, Lnk5/t;

    .line 459152
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 459154
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459157
    move-result v11

    .line 459158
    if-eqz v11, :cond_19a

    .line 459160
    move v6, v5

    .line 459161
    goto :goto_19d

    .line 459162
    :cond_19a
    add-int/lit8 v5, v5, 0x1

    .line 459164
    goto :goto_184

    .line 459165
    :cond_19d
    :goto_19d
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459168
    move-result-object v0

    .line 459169
    check-cast v0, Lnk5/t;

    .line 459171
    if-eqz v0, :cond_1d0

    .line 459173
    if-ltz v6, :cond_1d0

    .line 459175
    if-ltz v10, :cond_1d0

    .line 459177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459179
    const-string v5, "dispatch MoveCompleted itemId="

    .line 459181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459196
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459202
    move-result-object v3

    .line 459203
    invoke-static {v2, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459206
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459208
    new-instance v3, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 459210
    invoke-direct {v3, v0, v6, v10}, Lcom/dragon/read/kmp/sortdialog/a$c;-><init>(Lnk5/t;II)V

    .line 459213
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459216
    :cond_1d0
    :goto_1d0
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 459218
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459221
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->e:Landroidx/compose/runtime/MutableState;

    .line 459223
    const/4 v2, 0x0

    .line 459224
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459227
    move-result-object v2

    .line 459228
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459231
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->f:Landroidx/compose/runtime/MutableState;

    .line 459233
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459236
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->h:Landroidx/compose/runtime/MutableState;

    .line 459238
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459240
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459243
    :cond_1eb
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459245
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459249
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_1eb

    .line 458758
    .line 458759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458760
    .line 458761
    const-string v2, "onDragEnd itemId="

    .line 458762
    .line 458763
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 458767
    .line 458768
    sget v3, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 458769
    .line 458770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    const-string v2, " totalDragAmount="

    .line 458778
    .line 458779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->e:Landroidx/compose/runtime/MutableState;

    .line 458783
    .line 458784
    invoke-static {v2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "ChannelOrderList"

    .line 458796
    .line 458797
    invoke-static {v2, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->f:Landroidx/compose/runtime/MutableState;

    .line 458801
    .line 458802
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Ljava/util/List;

    .line 458807
    .line 458808
    iget-object v3, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 458809
    .line 458810
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->g:Landroidx/compose/runtime/State;

    .line 458815
    .line 458816
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    check-cast v4, Ljava/util/List;

    .line 458821
    .line 458822
    iget-object v5, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->h:Landroidx/compose/runtime/MutableState;

    .line 458823
    .line 458824
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Ljava/lang/Boolean;

    .line 458829
    .line 458830
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    const/4 v6, -0x1

    .line 458835
    const-string v7, " to="

    .line 458836
    .line 458837
    const-string v8, " from="

    .line 458838
    .line 458839
    const/4 v9, 0x0

    .line 458840
    if-eqz v5, :cond_15d

    .line 458841
    .line 458842
    if-eqz v0, :cond_15d

    .line 458843
    .line 458844
    if-eqz v3, :cond_15d

    .line 458845
    .line 458846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    const/4 v10, 0x0

    .line 458851
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v11

    .line 458855
    if-eqz v11, :cond_7b

    .line 458856
    .line 458857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v11

    .line 458861
    check-cast v11, Lnk5/t;

    .line 458862
    .line 458863
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v11

    .line 458869
    if-eqz v11, :cond_78

    .line 458870
    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 458873
    .line 458874
    goto :goto_63

    .line 458875
    :cond_7b
    const/4 v10, -0x1

    .line 458876
    :goto_7c
    new-instance v5, Ljava/util/ArrayList;

    .line 458877
    .line 458878
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v11

    .line 458885
    :goto_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v12

    .line 458889
    if-eqz v12, :cond_9b

    .line 458890
    .line 458891
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v12

    .line 458895
    move-object v13, v12

    .line 458896
    check-cast v13, Lnk5/t;

    .line 458897
    .line 458898
    iget-boolean v13, v13, Lnk5/t;->d:Z

    .line 458899
    .line 458900
    if-nez v13, :cond_97

    .line 458901
    .line 458902
    goto :goto_9b

    .line 458903
    :cond_97
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    goto :goto_85

    .line 458907
    :cond_9b
    :goto_9b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458908
    .line 458909
    .line 458910
    move-result v5

    .line 458911
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    const/4 v11, 0x0

    .line 458916
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v12

    .line 458920
    if-eqz v12, :cond_bd

    .line 458921
    .line 458922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v12

    .line 458926
    check-cast v12, Lnk5/t;

    .line 458927
    .line 458928
    iget-object v12, v12, Lnk5/t;->a:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v12

    .line 458934
    if-eqz v12, :cond_ba

    .line 458935
    .line 458936
    move v6, v11

    .line 458937
    goto :goto_bd

    .line 458938
    :cond_ba
    add-int/lit8 v11, v11, 0x1

    .line 458939
    .line 458940
    goto :goto_a4

    .line 458941
    :cond_bd
    :goto_bd
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458942
    .line 458943
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    :cond_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v11

    .line 458959
    if-eqz v11, :cond_e3

    .line 458960
    .line 458961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v11

    .line 458965
    move-object v12, v11

    .line 458966
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458967
    .line 458968
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v12

    .line 458972
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v12

    .line 458976
    if-eqz v12, :cond_cb

    .line 458977
    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v11, v9

    .line 458980
    :goto_e4
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 458981
    .line 458982
    if-ltz v6, :cond_113

    .line 458983
    .line 458984
    if-eq v6, v5, :cond_113

    .line 458985
    .line 458986
    if-eqz v11, :cond_113

    .line 458987
    .line 458988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    const-string v12, "dispatch MoveItem(dropToTop) itemId="

    .line 458991
    .line 458992
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    invoke-static {v2, v4}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459018
    .line 459019
    new-instance v6, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 459020
    .line 459021
    invoke-direct {v6, v11, v5}, Lcom/dragon/read/kmp/sortdialog/a$d;-><init>(Landroidx/compose/foundation/lazy/v;I)V

    .line 459022
    .line 459023
    .line 459024
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    :cond_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v4

    .line 459035
    if-eqz v4, :cond_12d

    .line 459036
    .line 459037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    move-object v6, v4

    .line 459042
    check-cast v6, Lnk5/t;

    .line 459043
    .line 459044
    iget-object v6, v6, Lnk5/t;->a:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459047
    .line 459048
    .line 459049
    move-result v6

    .line 459050
    if-eqz v6, :cond_117

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v4, v9

    .line 459054
    :goto_12e
    check-cast v4, Lnk5/t;

    .line 459055
    .line 459056
    if-eqz v4, :cond_1d0

    .line 459057
    .line 459058
    if-ltz v10, :cond_1d0

    .line 459059
    .line 459060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v6, "dispatch MoveCompleted(dropToTop) itemId="

    .line 459063
    .line 459064
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v2, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459090
    .line 459091
    new-instance v2, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 459092
    .line 459093
    invoke-direct {v2, v4, v10, v5}, Lcom/dragon/read/kmp/sortdialog/a$c;-><init>(Lnk5/t;II)V

    .line 459094
    .line 459095
    .line 459096
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    goto/16 :goto_1d0

    .line 459100
    .line 459101
    :cond_15d
    if-eqz v0, :cond_1d0

    .line 459102
    .line 459103
    if-eqz v3, :cond_1d0

    .line 459104
    .line 459105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v5

    .line 459109
    const/4 v10, 0x0

    .line 459110
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v11

    .line 459114
    if-eqz v11, :cond_17e

    .line 459115
    .line 459116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v11

    .line 459120
    check-cast v11, Lnk5/t;

    .line 459121
    .line 459122
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 459123
    .line 459124
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    move-result v11

    .line 459128
    if-eqz v11, :cond_17b

    .line 459129
    .line 459130
    goto :goto_17f

    .line 459131
    :cond_17b
    add-int/lit8 v10, v10, 0x1

    .line 459132
    .line 459133
    goto :goto_166

    .line 459134
    :cond_17e
    const/4 v10, -0x1

    .line 459135
    :goto_17f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    const/4 v5, 0x0

    .line 459140
    :goto_184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459141
    .line 459142
    .line 459143
    move-result v11

    .line 459144
    if-eqz v11, :cond_19d

    .line 459145
    .line 459146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v11

    .line 459150
    check-cast v11, Lnk5/t;

    .line 459151
    .line 459152
    iget-object v11, v11, Lnk5/t;->a:Ljava/lang/String;

    .line 459153
    .line 459154
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459155
    .line 459156
    .line 459157
    move-result v11

    .line 459158
    if-eqz v11, :cond_19a

    .line 459159
    .line 459160
    move v6, v5

    .line 459161
    goto :goto_19d

    .line 459162
    :cond_19a
    add-int/lit8 v5, v5, 0x1

    .line 459163
    .line 459164
    goto :goto_184

    .line 459165
    :cond_19d
    :goto_19d
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v0

    .line 459169
    check-cast v0, Lnk5/t;

    .line 459170
    .line 459171
    if-eqz v0, :cond_1d0

    .line 459172
    .line 459173
    if-ltz v6, :cond_1d0

    .line 459174
    .line 459175
    if-ltz v10, :cond_1d0

    .line 459176
    .line 459177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459178
    .line 459179
    const-string v5, "dispatch MoveCompleted itemId="

    .line 459180
    .line 459181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    .line 459190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    .line 459193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459197
    .line 459198
    .line 459199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v3

    .line 459203
    invoke-static {v2, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459204
    .line 459205
    .line 459206
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 459207
    .line 459208
    new-instance v3, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 459209
    .line 459210
    invoke-direct {v3, v0, v6, v10}, Lcom/dragon/read/kmp/sortdialog/a$c;-><init>(Lnk5/t;II)V

    .line 459211
    .line 459212
    .line 459213
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459214
    .line 459215
    .line 459216
    :cond_1d0
    :goto_1d0
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->d:Landroidx/compose/runtime/MutableState;

    .line 459217
    .line 459218
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459219
    .line 459220
    .line 459221
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->e:Landroidx/compose/runtime/MutableState;

    .line 459222
    .line 459223
    const/4 v2, 0x0

    .line 459224
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v2

    .line 459228
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459229
    .line 459230
    .line 459231
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->f:Landroidx/compose/runtime/MutableState;

    .line 459232
    .line 459233
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459234
    .line 459235
    .line 459236
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->h:Landroidx/compose/runtime/MutableState;

    .line 459237
    .line 459238
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459239
    .line 459240
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459241
    .line 459242
    .line 459243
    :cond_1eb
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459244
    .line 459245
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459246
    .line 459247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459248
    .line 459249
    return-object v0
.end method


