## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 458756
    if-eqz v1, :cond_1cb

    .line 458758
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 458760
    if-eqz v1, :cond_1cb

    .line 458762
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 458765
    move-result-object v0

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v0, :cond_14

    .line 458769
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v0, v2

    .line 458773
    :goto_15
    if-nez v0, :cond_19

    .line 458775
    const-string v0, ""

    .line 458777
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_20

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v1, v2

    .line 458785
    :goto_21
    if-eqz v1, :cond_1cb

    .line 458787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v0

    .line 458791
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v1

    .line 458795
    if-eqz v1, :cond_41

    .line 458797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v1

    .line 458801
    move-object v3, v1

    .line 458802
    check-cast v3, Lcc/z;

    .line 458804
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458806
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 458808
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 458810
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458813
    move-result v3

    .line 458814
    if-eqz v3, :cond_27

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v1, v2

    .line 458818
    :goto_42
    check-cast v1, Lcc/z;

    .line 458820
    if-eqz v1, :cond_1cb

    .line 458822
    iget-object v0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458824
    if-eqz v0, :cond_1cb

    .line 458826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458828
    if-eqz v0, :cond_1cb

    .line 458830
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458832
    if-eqz v0, :cond_1cb

    .line 458834
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 458836
    if-eqz v0, :cond_1cb

    .line 458838
    invoke-virtual {v0}, Lcc/w$a;->isSelectSubPayType()Z

    .line 458841
    move-result v1

    .line 458842
    const/4 v3, 0x1

    .line 458843
    const/4 v4, 0x0

    .line 458844
    if-eqz v1, :cond_66

    .line 458846
    invoke-virtual {v0}, Lcc/w$a;->isSubPayTypeIndex()Z

    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_66

    .line 458852
    const/4 v1, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    if-eqz v1, :cond_6a

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    move-object v0, v2

    .line 458859
    :goto_6b
    if-eqz v0, :cond_1cb

    .line 458861
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 458863
    iget v5, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458865
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458868
    move-result-object v6

    .line 458869
    if-eqz v6, :cond_7d

    .line 458871
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458873
    if-ne v5, v6, :cond_7d

    .line 458875
    const/4 v6, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v6, 0x0

    .line 458878
    :goto_7e
    if-eqz v6, :cond_92

    .line 458880
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458882
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458885
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458887
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 458890
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458892
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458894
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 458896
    goto/16 :goto_1a1

    .line 458898
    :cond_92
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_9d

    .line 458904
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458906
    if-ne v5, v6, :cond_9d

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v3, 0x0

    .line 458910
    :goto_9e
    if-eqz v3, :cond_b2

    .line 458912
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458914
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458917
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458919
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 458922
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458924
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458926
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 458928
    goto/16 :goto_1a1

    .line 458930
    :cond_b2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->v()Ljava/util/List;

    .line 458933
    move-result-object v3

    .line 458934
    const/16 v6, 0xa

    .line 458936
    if-eqz v3, :cond_dd

    .line 458938
    new-instance v7, Ljava/util/ArrayList;

    .line 458940
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458943
    move-result v8

    .line 458944
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v3

    .line 458951
    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_de

    .line 458957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458963
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458965
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v8

    .line 458969
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    goto :goto_c7

    .line 458973
    :cond_dd
    move-object v7, v2

    .line 458974
    :cond_de
    if-nez v7, :cond_e4

    .line 458976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458979
    move-result-object v7

    .line 458980
    :cond_e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458987
    move-result v3

    .line 458988
    if-eqz v3, :cond_100

    .line 458990
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458992
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458995
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458997
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 459000
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459002
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459004
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459006
    goto/16 :goto_1a1

    .line 459008
    :cond_100
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->u()Ljava/util/List;

    .line 459011
    move-result-object v3

    .line 459012
    if-eqz v3, :cond_129

    .line 459014
    new-instance v7, Ljava/util/ArrayList;

    .line 459016
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459019
    move-result v8

    .line 459020
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 459023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459026
    move-result-object v3

    .line 459027
    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459030
    move-result v8

    .line 459031
    if-eqz v8, :cond_12a

    .line 459033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459036
    move-result-object v8

    .line 459037
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459039
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 459041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459044
    move-result-object v8

    .line 459045
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459048
    goto :goto_113

    .line 459049
    :cond_129
    move-object v7, v2

    .line 459050
    :cond_12a
    if-nez v7, :cond_130

    .line 459052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459055
    move-result-object v7

    .line 459056
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459059
    move-result-object v3

    .line 459060
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459063
    move-result v3

    .line 459064
    if-eqz v3, :cond_14b

    .line 459066
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459068
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 459071
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 459073
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 459076
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459078
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459080
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459082
    goto :goto_1a1

    .line 459083
    :cond_14b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 459086
    move-result-object v3

    .line 459087
    if-eqz v3, :cond_174

    .line 459089
    new-instance v7, Ljava/util/ArrayList;

    .line 459091
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459094
    move-result v6

    .line 459095
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459098
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459101
    move-result-object v3

    .line 459102
    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459105
    move-result v6

    .line 459106
    if-eqz v6, :cond_175

    .line 459108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459111
    move-result-object v6

    .line 459112
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459114
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 459116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    move-result-object v6

    .line 459120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459123
    goto :goto_15e

    .line 459124
    :cond_174
    move-object v7, v2

    .line 459125
    :cond_175
    if-nez v7, :cond_17b

    .line 459127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459130
    move-result-object v7

    .line 459131
    :cond_17b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459134
    move-result-object v3

    .line 459135
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459138
    move-result v3

    .line 459139
    if-eqz v3, :cond_196

    .line 459141
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459143
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 459146
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 459148
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 459151
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459153
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459155
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459157
    goto :goto_1a1

    .line 459158
    :cond_196
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 459160
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 459162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459165
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459168
    move-result-object v3

    .line 459169
    :goto_1a1
    if-eqz v3, :cond_1cb

    .line 459171
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 459173
    if-eqz v0, :cond_1cb

    .line 459175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459178
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 459180
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 459183
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459185
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459187
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459189
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459191
    iput-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459193
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 459195
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 459197
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 459200
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 459202
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 459204
    if-eqz v1, :cond_1cb

    .line 459206
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 459208
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 459211
    :cond_1cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459213
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 458755
    .line 458756
    if-eqz v1, :cond_1cb

    .line 458757
    .line 458758
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 458759
    .line 458760
    if-eqz v1, :cond_1cb

    .line 458761
    .line 458762
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v0, :cond_14

    .line 458768
    .line 458769
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 458770
    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v0, v2

    .line 458773
    :goto_15
    if-nez v0, :cond_19

    .line 458774
    .line 458775
    const-string v0, ""

    .line 458776
    .line 458777
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_20

    .line 458782
    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v1, v2

    .line 458785
    :goto_21
    if-eqz v1, :cond_1cb

    .line 458786
    .line 458787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    if-eqz v1, :cond_41

    .line 458796
    .line 458797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    move-object v3, v1

    .line 458802
    check-cast v3, Lcc/z;

    .line 458803
    .line 458804
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458805
    .line 458806
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 458807
    .line 458808
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v3

    .line 458814
    if-eqz v3, :cond_27

    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v1, v2

    .line 458818
    :goto_42
    check-cast v1, Lcc/z;

    .line 458819
    .line 458820
    if-eqz v1, :cond_1cb

    .line 458821
    .line 458822
    iget-object v0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458823
    .line 458824
    if-eqz v0, :cond_1cb

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458827
    .line 458828
    if-eqz v0, :cond_1cb

    .line 458829
    .line 458830
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458831
    .line 458832
    if-eqz v0, :cond_1cb

    .line 458833
    .line 458834
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 458835
    .line 458836
    if-eqz v0, :cond_1cb

    .line 458837
    .line 458838
    invoke-virtual {v0}, Lcc/w$a;->isSelectSubPayType()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    const/4 v3, 0x1

    .line 458843
    const/4 v4, 0x0

    .line 458844
    if-eqz v1, :cond_66

    .line 458845
    .line 458846
    invoke-virtual {v0}, Lcc/w$a;->isSubPayTypeIndex()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_66

    .line 458851
    .line 458852
    const/4 v1, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    if-eqz v1, :cond_6a

    .line 458856
    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    move-object v0, v2

    .line 458859
    :goto_6b
    if-eqz v0, :cond_1cb

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 458862
    .line 458863
    iget v5, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458864
    .line 458865
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    if-eqz v6, :cond_7d

    .line 458870
    .line 458871
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458872
    .line 458873
    if-ne v5, v6, :cond_7d

    .line 458874
    .line 458875
    const/4 v6, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v6, 0x0

    .line 458878
    :goto_7e
    if-eqz v6, :cond_92

    .line 458879
    .line 458880
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458881
    .line 458882
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458886
    .line 458887
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 458888
    .line 458889
    .line 458890
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458891
    .line 458892
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458893
    .line 458894
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 458895
    .line 458896
    goto/16 :goto_1a1

    .line 458897
    .line 458898
    :cond_92
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_9d

    .line 458903
    .line 458904
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458905
    .line 458906
    if-ne v5, v6, :cond_9d

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v3, 0x0

    .line 458910
    :goto_9e
    if-eqz v3, :cond_b2

    .line 458911
    .line 458912
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458913
    .line 458914
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458918
    .line 458919
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 458920
    .line 458921
    .line 458922
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458923
    .line 458924
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458925
    .line 458926
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 458927
    .line 458928
    goto/16 :goto_1a1

    .line 458929
    .line 458930
    :cond_b2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->v()Ljava/util/List;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    const/16 v6, 0xa

    .line 458935
    .line 458936
    if-eqz v3, :cond_dd

    .line 458937
    .line 458938
    new-instance v7, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458941
    .line 458942
    .line 458943
    move-result v8

    .line 458944
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458945
    .line 458946
    .line 458947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_de

    .line 458956
    .line 458957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458962
    .line 458963
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458964
    .line 458965
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v8

    .line 458969
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    goto :goto_c7

    .line 458973
    :cond_dd
    move-object v7, v2

    .line 458974
    :cond_de
    if-nez v7, :cond_e4

    .line 458975
    .line 458976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    :cond_e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v3

    .line 458988
    if-eqz v3, :cond_100

    .line 458989
    .line 458990
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458991
    .line 458992
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 458996
    .line 458997
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 458998
    .line 458999
    .line 459000
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459001
    .line 459002
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459003
    .line 459004
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459005
    .line 459006
    goto/16 :goto_1a1

    .line 459007
    .line 459008
    :cond_100
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->u()Ljava/util/List;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v3

    .line 459012
    if-eqz v3, :cond_129

    .line 459013
    .line 459014
    new-instance v7, Ljava/util/ArrayList;

    .line 459015
    .line 459016
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459017
    .line 459018
    .line 459019
    move-result v8

    .line 459020
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 459021
    .line 459022
    .line 459023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v8

    .line 459031
    if-eqz v8, :cond_12a

    .line 459032
    .line 459033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v8

    .line 459037
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459038
    .line 459039
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 459040
    .line 459041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v8

    .line 459045
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    goto :goto_113

    .line 459049
    :cond_129
    move-object v7, v2

    .line 459050
    :cond_12a
    if-nez v7, :cond_130

    .line 459051
    .line 459052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v7

    .line 459056
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v3

    .line 459064
    if-eqz v3, :cond_14b

    .line 459065
    .line 459066
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459067
    .line 459068
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 459069
    .line 459070
    .line 459071
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 459072
    .line 459073
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 459074
    .line 459075
    .line 459076
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459077
    .line 459078
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459079
    .line 459080
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459081
    .line 459082
    goto :goto_1a1

    .line 459083
    :cond_14b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v3

    .line 459087
    if-eqz v3, :cond_174

    .line 459088
    .line 459089
    new-instance v7, Ljava/util/ArrayList;

    .line 459090
    .line 459091
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459092
    .line 459093
    .line 459094
    move-result v6

    .line 459095
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459096
    .line 459097
    .line 459098
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v3

    .line 459102
    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v6

    .line 459106
    if-eqz v6, :cond_175

    .line 459107
    .line 459108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v6

    .line 459112
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459113
    .line 459114
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 459115
    .line 459116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v6

    .line 459120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459121
    .line 459122
    .line 459123
    goto :goto_15e

    .line 459124
    :cond_174
    move-object v7, v2

    .line 459125
    :cond_175
    if-nez v7, :cond_17b

    .line 459126
    .line 459127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v7

    .line 459131
    :cond_17b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v3

    .line 459135
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459136
    .line 459137
    .line 459138
    move-result v3

    .line 459139
    if-eqz v3, :cond_196

    .line 459140
    .line 459141
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459142
    .line 459143
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 459144
    .line 459145
    .line 459146
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 459147
    .line 459148
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 459149
    .line 459150
    .line 459151
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459152
    .line 459153
    iput-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459154
    .line 459155
    iput v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 459156
    .line 459157
    goto :goto_1a1

    .line 459158
    :cond_196
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 459159
    .line 459160
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 459161
    .line 459162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    .line 459164
    .line 459165
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v3

    .line 459169
    :goto_1a1
    if-eqz v3, :cond_1cb

    .line 459170
    .line 459171
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 459172
    .line 459173
    if-eqz v0, :cond_1cb

    .line 459174
    .line 459175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459176
    .line 459177
    .line 459178
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 459179
    .line 459180
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 459181
    .line 459182
    .line 459183
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459184
    .line 459185
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459186
    .line 459187
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459188
    .line 459189
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 459190
    .line 459191
    iput-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459192
    .line 459193
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 459194
    .line 459195
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 459196
    .line 459197
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 459198
    .line 459199
    .line 459200
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 459201
    .line 459202
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 459203
    .line 459204
    if-eqz v1, :cond_1cb

    .line 459205
    .line 459206
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 459207
    .line 459208
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 459209
    .line 459210
    .line 459211
    :cond_1cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459212
    .line 459213
    return-object v0
.end method


