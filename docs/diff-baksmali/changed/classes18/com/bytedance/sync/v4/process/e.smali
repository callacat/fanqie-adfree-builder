## classes18/com/bytedance/sync/v4/process/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/e;->a:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/e;->b:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 458756
    iget v2, p0, Lcom/bytedance/sync/v4/process/e;->c:I

    .line 458758
    const/4 v3, 0x0

    .line 458759
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458764
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458767
    iget-object v5, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    const-string/jumbo v5, "receive package -> "

    .line 458775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458788
    if-nez v1, :cond_34

    .line 458790
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458792
    const-string/jumbo v1, "protocol is null"

    .line 458795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458802
    goto/16 :goto_1c6

    .line 458804
    :cond_34
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458806
    if-nez v4, :cond_45

    .line 458808
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458810
    const-string v1, "header is null"

    .line 458812
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458819
    goto/16 :goto_1c6

    .line 458821
    :cond_45
    iget-object v5, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458823
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458825
    if-eq v5, v6, :cond_70

    .line 458827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458832
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458834
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    const-string/jumbo v0, "version is "

    .line 458840
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458845
    iget-object v0, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458850
    const-string v0, ", ignore"

    .line 458852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    move-result-object v0

    .line 458859
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458862
    goto/16 :goto_1c6

    .line 458864
    :cond_70
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458866
    const-string v5, "Collection contains no element matching the predicate."

    .line 458868
    const-string v6, ""

    .line 458870
    if-eqz v4, :cond_c2

    .line 458872
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Reason;->Def:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458874
    if-eq v4, v7, :cond_c2

    .line 458876
    :try_start_7c
    iget-object v4, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->f:Lkotlin/Lazy;

    .line 458878
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458881
    move-result-object v4

    .line 458882
    check-cast v4, Ljava/util/List;

    .line 458884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458887
    move-result-object v4

    .line 458888
    :cond_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458891
    move-result v7

    .line 458892
    if-eqz v7, :cond_b2

    .line 458894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458897
    move-result-object v7

    .line 458898
    move-object v8, v7

    .line 458899
    check-cast v8, Lfj1/h;

    .line 458901
    iget-object v9, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458903
    iget-object v9, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458905
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    invoke-interface {v8, v9}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 458911
    move-result v8

    .line 458912
    if-eqz v8, :cond_88

    .line 458914
    check-cast v7, Lfj1/h;

    .line 458916
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458918
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    iget-object v8, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 458923
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    invoke-interface {v7, v4, v8}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 458929
    goto :goto_c2

    .line 458930
    :cond_b2
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 458932
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 458935
    throw v4
    :try_end_b8
    .catchall {:try_start_7c .. :try_end_b8} :catchall_b8

    .line 458936
    :catchall_b8
    move-exception v4

    .line 458937
    const-string v7, "dispatch by reason err: "

    .line 458939
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458942
    move-result-object v4

    .line 458943
    invoke-static {v4}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458946
    :cond_c2
    :goto_c2
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458948
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458950
    if-eqz v4, :cond_106

    .line 458952
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Ctrl;->Default:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458954
    if-eq v4, v7, :cond_106

    .line 458956
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->e:Lkotlin/Lazy;

    .line 458958
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458961
    move-result-object v0

    .line 458962
    check-cast v0, Ljava/util/List;

    .line 458964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458967
    move-result-object v0

    .line 458968
    :cond_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458971
    move-result v2

    .line 458972
    if-eqz v2, :cond_100

    .line 458974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458977
    move-result-object v2

    .line 458978
    check-cast v2, Lfj1/h;

    .line 458980
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458982
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458984
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    invoke-interface {v2, v4}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 458990
    move-result v4

    .line 458991
    if-eqz v4, :cond_d8

    .line 458993
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458995
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458998
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459000
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    invoke-interface {v2, v0, v1}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459006
    goto/16 :goto_1c6

    .line 459008
    :cond_100
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459010
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459013
    throw v0

    .line 459014
    :cond_106
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459016
    if-eqz v4, :cond_113

    .line 459018
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459021
    move-result v4

    .line 459022
    if-eqz v4, :cond_111

    .line 459024
    goto :goto_113

    .line 459025
    :cond_111
    const/4 v4, 0x0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    :goto_113
    const/4 v4, 0x1

    .line 459028
    :goto_114
    if-eqz v4, :cond_124

    .line 459030
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 459032
    const-string/jumbo v1, "topics is null"

    .line 459035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 459042
    goto/16 :goto_1c6

    .line 459044
    :cond_124
    new-instance v4, Ljava/util/ArrayList;

    .line 459046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459049
    new-instance v5, Ljava/util/ArrayList;

    .line 459051
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459054
    iget-object v7, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459056
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459059
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459062
    move-result-object v7

    .line 459063
    :goto_137
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459066
    move-result v8

    .line 459067
    if-eqz v8, :cond_157

    .line 459069
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459072
    move-result-object v8

    .line 459073
    check-cast v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459075
    iget-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459077
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Flag;->Sync:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459079
    if-ne v9, v10, :cond_150

    .line 459081
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    goto :goto_137

    .line 459088
    :cond_150
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459091
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459094
    goto :goto_137

    .line 459095
    :cond_157
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459098
    move-result v7

    .line 459099
    if-nez v7, :cond_170

    .line 459101
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459104
    move-result-object v7

    .line 459105
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459107
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459109
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459112
    iget-object v3, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459117
    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459120
    :cond_170
    iget-object v3, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459128
    move-result-object v3

    .line 459129
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459131
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459133
    new-instance v4, Ljava/util/ArrayList;

    .line 459135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459141
    move-result-object v5

    .line 459142
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459145
    move-result v7

    .line 459146
    if-eqz v7, :cond_1b5

    .line 459148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459151
    move-result-object v7

    .line 459152
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459154
    iget-object v8, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459156
    if-ne v8, v3, :cond_19a

    .line 459158
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459161
    goto :goto_186

    .line 459162
    :cond_19a
    if-eqz v3, :cond_1aa

    .line 459164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459167
    move-result v8

    .line 459168
    if-nez v8, :cond_1aa

    .line 459170
    iget-object v8, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459172
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459175
    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459178
    :cond_1aa
    new-instance v4, Ljava/util/ArrayList;

    .line 459180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459186
    iget-object v3, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459188
    goto :goto_186

    .line 459189
    :cond_1b5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459192
    move-result v5

    .line 459193
    if-nez v5, :cond_1c6

    .line 459195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459198
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459200
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459203
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/e;->a:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/e;->b:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 458755
    .line 458756
    iget v2, p0, Lcom/bytedance/sync/v4/process/e;->c:I

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458760
    .line 458761
    .line 458762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    iget-object v5, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458768
    .line 458769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    const-string/jumbo v5, "receive package -> "

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    if-nez v1, :cond_34

    .line 458789
    .line 458790
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458791
    .line 458792
    const-string/jumbo v1, "protocol is null"

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    goto/16 :goto_1c6

    .line 458803
    .line 458804
    :cond_34
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458805
    .line 458806
    if-nez v4, :cond_45

    .line 458807
    .line 458808
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458809
    .line 458810
    const-string v1, "header is null"

    .line 458811
    .line 458812
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    goto/16 :goto_1c6

    .line 458820
    .line 458821
    :cond_45
    iget-object v5, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458822
    .line 458823
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458824
    .line 458825
    if-eq v5, v6, :cond_70

    .line 458826
    .line 458827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    const-string/jumbo v0, "version is "

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458844
    .line 458845
    iget-object v0, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

    .line 458846
    .line 458847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v0, ", ignore"

    .line 458851
    .line 458852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    goto/16 :goto_1c6

    .line 458863
    .line 458864
    :cond_70
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458865
    .line 458866
    const-string v5, "Collection contains no element matching the predicate."

    .line 458867
    .line 458868
    const-string v6, ""

    .line 458869
    .line 458870
    if-eqz v4, :cond_c2

    .line 458871
    .line 458872
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Reason;->Def:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458873
    .line 458874
    if-eq v4, v7, :cond_c2

    .line 458875
    .line 458876
    :try_start_7c
    iget-object v4, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->f:Lkotlin/Lazy;

    .line 458877
    .line 458878
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    check-cast v4, Ljava/util/List;

    .line 458883
    .line 458884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    :cond_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v7

    .line 458892
    if-eqz v7, :cond_b2

    .line 458893
    .line 458894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v7

    .line 458898
    move-object v8, v7

    .line 458899
    check-cast v8, Lfj1/h;

    .line 458900
    .line 458901
    iget-object v9, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458902
    .line 458903
    iget-object v9, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 458904
    .line 458905
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-interface {v8, v9}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v8

    .line 458912
    if-eqz v8, :cond_88

    .line 458913
    .line 458914
    check-cast v7, Lfj1/h;

    .line 458915
    .line 458916
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458917
    .line 458918
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v8, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 458922
    .line 458923
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-interface {v7, v4, v8}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 458927
    .line 458928
    .line 458929
    goto :goto_c2

    .line 458930
    :cond_b2
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 458931
    .line 458932
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    throw v4
    :try_end_b8
    .catchall {:try_start_7c .. :try_end_b8} :catchall_b8

    .line 458936
    :catchall_b8
    move-exception v4

    .line 458937
    const-string v7, "dispatch by reason err: "

    .line 458938
    .line 458939
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    invoke-static {v4}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458947
    .line 458948
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458949
    .line 458950
    if-eqz v4, :cond_106

    .line 458951
    .line 458952
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Ctrl;->Default:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458953
    .line 458954
    if-eq v4, v7, :cond_106

    .line 458955
    .line 458956
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->e:Lkotlin/Lazy;

    .line 458957
    .line 458958
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    check-cast v0, Ljava/util/List;

    .line 458963
    .line 458964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    :cond_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    if-eqz v2, :cond_100

    .line 458973
    .line 458974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    check-cast v2, Lfj1/h;

    .line 458979
    .line 458980
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458981
    .line 458982
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 458983
    .line 458984
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-interface {v2, v4}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v4

    .line 458991
    if-eqz v4, :cond_d8

    .line 458992
    .line 458993
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 458994
    .line 458995
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458996
    .line 458997
    .line 458998
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 458999
    .line 459000
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-interface {v2, v0, v1}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459004
    .line 459005
    .line 459006
    goto/16 :goto_1c6

    .line 459007
    .line 459008
    :cond_100
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459009
    .line 459010
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    throw v0

    .line 459014
    :cond_106
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459015
    .line 459016
    if-eqz v4, :cond_113

    .line 459017
    .line 459018
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v4

    .line 459022
    if-eqz v4, :cond_111

    .line 459023
    .line 459024
    goto :goto_113

    .line 459025
    :cond_111
    const/4 v4, 0x0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    :goto_113
    const/4 v4, 0x1

    .line 459028
    :goto_114
    if-eqz v4, :cond_124

    .line 459029
    .line 459030
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 459031
    .line 459032
    const-string/jumbo v1, "topics is null"

    .line 459033
    .line 459034
    .line 459035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    goto/16 :goto_1c6

    .line 459043
    .line 459044
    :cond_124
    new-instance v4, Ljava/util/ArrayList;

    .line 459045
    .line 459046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    new-instance v5, Ljava/util/ArrayList;

    .line 459050
    .line 459051
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    iget-object v7, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459055
    .line 459056
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459057
    .line 459058
    .line 459059
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v7

    .line 459063
    :goto_137
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459064
    .line 459065
    .line 459066
    move-result v8

    .line 459067
    if-eqz v8, :cond_157

    .line 459068
    .line 459069
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v8

    .line 459073
    check-cast v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459074
    .line 459075
    iget-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459076
    .line 459077
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Flag;->Sync:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459078
    .line 459079
    if-ne v9, v10, :cond_150

    .line 459080
    .line 459081
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    goto :goto_137

    .line 459088
    :cond_150
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459092
    .line 459093
    .line 459094
    goto :goto_137

    .line 459095
    :cond_157
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459096
    .line 459097
    .line 459098
    move-result v7

    .line 459099
    if-nez v7, :cond_170

    .line 459100
    .line 459101
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v7

    .line 459105
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459106
    .line 459107
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459108
    .line 459109
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459110
    .line 459111
    .line 459112
    iget-object v3, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459113
    .line 459114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    iget-object v3, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 459121
    .line 459122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v3

    .line 459129
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459130
    .line 459131
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459132
    .line 459133
    new-instance v4, Ljava/util/ArrayList;

    .line 459134
    .line 459135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v5

    .line 459142
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v7

    .line 459146
    if-eqz v7, :cond_1b5

    .line 459147
    .line 459148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v7

    .line 459152
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 459153
    .line 459154
    iget-object v8, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459155
    .line 459156
    if-ne v8, v3, :cond_19a

    .line 459157
    .line 459158
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459159
    .line 459160
    .line 459161
    goto :goto_186

    .line 459162
    :cond_19a
    if-eqz v3, :cond_1aa

    .line 459163
    .line 459164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459165
    .line 459166
    .line 459167
    move-result v8

    .line 459168
    if-nez v8, :cond_1aa

    .line 459169
    .line 459170
    iget-object v8, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459171
    .line 459172
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459176
    .line 459177
    .line 459178
    :cond_1aa
    new-instance v4, Ljava/util/ArrayList;

    .line 459179
    .line 459180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459184
    .line 459185
    .line 459186
    iget-object v3, v7, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 459187
    .line 459188
    goto :goto_186

    .line 459189
    :cond_1b5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459190
    .line 459191
    .line 459192
    move-result v5

    .line 459193
    if-nez v5, :cond_1c6

    .line 459194
    .line 459195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459196
    .line 459197
    .line 459198
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 459199
    .line 459200
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method


