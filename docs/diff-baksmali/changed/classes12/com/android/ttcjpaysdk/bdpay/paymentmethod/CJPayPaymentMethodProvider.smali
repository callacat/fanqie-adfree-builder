## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final changeSelectedAsset(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method private final changeSelectedAsset(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_5e

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eqz p2, :cond_f

    .line 33882118
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    if-eqz v2, :cond_13

    .line 33882130
    goto :goto_5e

    .line 33882131
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882134
    move-result-object v2

    .line 33882135
    if-nez v2, :cond_5d

    .line 33882137
    new-instance v3, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p1

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v4

    .line 33882150
    if-eqz v4, :cond_3c

    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v5, v4

    .line 33882157
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882159
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882164
    move-result v5

    .line 33882165
    xor-int/2addr v5, v1

    .line 33882166
    if-eqz v5, :cond_22

    .line 33882168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_22

    .line 33882172
    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_5d

    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v3

    .line 33882186
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882188
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882190
    invoke-direct {p0, v4, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882193
    move-result-object v4

    .line 33882194
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882196
    if-eqz v4, :cond_59

    .line 33882198
    move-object v2, v3

    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    iput-boolean v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33882204
    goto :goto_40

    .line 33882205
    :cond_5d
    return-object v2

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final changeSelectedAsset(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_5e

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eqz p2, :cond_f

    .line 33882117
    .line 33882118
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    if-eqz v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5e

    .line 33882131
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-nez v2, :cond_5d

    .line 33882136
    .line 33882137
    new-instance v3, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    if-eqz v4, :cond_3c

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v5, v4

    .line 33882157
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882158
    .line 33882159
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    xor-int/2addr v5, v1

    .line 33882166
    if-eqz v5, :cond_22

    .line 33882167
    .line 33882168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_22

    .line 33882172
    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_5d

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882187
    .line 33882188
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882189
    .line 33882190
    invoke-direct {p0, v4, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v4

    .line 33882194
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882195
    .line 33882196
    if-eqz v4, :cond_59

    .line 33882197
    .line 33882198
    move-object v2, v3

    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    iput-boolean v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33882203
    .line 33882204
    goto :goto_40

    .line 33882205
    :cond_5d
    return-object v2

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 33882207
    return-object p1
.end method


.method private final changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method private final changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_2a

    .line 33816587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816593
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816595
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_24

    .line 33816605
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33816610
    move-object v0, v1

    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33816617
    goto :goto_5

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final changeSelectedAssetFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_2a

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816592
    .line 33816593
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_24

    .line 33816604
    .line 33816605
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33816606
    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33816609
    .line 33816610
    move-object v0, v1

    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33816613
    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33816616
    .line 33816617
    goto :goto_5

    .line 33816618
    :cond_2a
    return-object v0
.end method


.method private final changeSelectedMethodAndRefreshUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
[MOD-CHANGED]
.method private final changeSelectedMethodAndRefreshUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104905
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_2c

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2a

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104933
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104935
    if-eqz v3, :cond_18

    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104940
    :cond_2c
    if-nez v1, :cond_2f

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104946
    :goto_32
    const/4 v0, 0x1

    .line 17104947
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104949
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sput-object p1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104961
    if-eqz v0, :cond_54

    .line 17104963
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_54

    .line 17104969
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v2

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x6

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method private final changeSelectedMethodAndRefreshUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_2c

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104932
    .line 17104933
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_18

    .line 17104936
    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104939
    .line 17104940
    :cond_2c
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104945
    .line 17104946
    :goto_32
    const/4 v0, 0x1

    .line 17104947
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104948
    .line 17104949
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sput-object p1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_54

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_54

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x6

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method private final hasValidData()Z
[MOD-CHANGED]
.method private final hasValidData()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lka/c;->a:Lka/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 131079
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 131081
    const-string v1, "CD000000"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final hasValidData()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lka/c;->a:Lka/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v1, "CD000000"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public changePaymentMethod(Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public changePaymentMethod(Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lka/c;->a:Lka/c;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v1, :cond_17

    .line 50790414
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 50790417
    move-result v1

    .line 50790418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790421
    move-result-object v1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v1, v2

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1f

    .line 50790426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790429
    move-result v1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    const/4 v3, 0x1

    .line 50790433
    if-eqz v1, :cond_f9

    .line 50790435
    sget-object p2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790437
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790439
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50790441
    iget-object p2, p2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790443
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50790445
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790447
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790453
    if-eqz p1, :cond_3d

    .line 50790455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790458
    move-result-object p1

    .line 50790459
    if-nez p1, :cond_3f

    .line 50790461
    :cond_3d
    const-string p1, ""

    .line 50790463
    :cond_3f
    invoke-direct {p0, p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAsset(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790466
    move-result-object p1

    .line 50790467
    if-eqz p1, :cond_160

    .line 50790469
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790471
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50790474
    sput-object p2, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790476
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790479
    move-result v1

    .line 50790480
    if-eqz v1, :cond_db

    .line 50790482
    if-eqz p3, :cond_5a

    .line 50790484
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790486
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v1, v2

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_de

    .line 50790493
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790495
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790498
    move-result-object p3

    .line 50790499
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790501
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790503
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790510
    move-result p3

    .line 50790511
    if-eqz p3, :cond_92

    .line 50790513
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50790515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790517
    const-string p3, "select same asset "

    .line 50790519
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790524
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790526
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object p2

    .line 50790537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    const-string p1, "stdPaymentMethodActivity"

    .line 50790542
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790545
    return-void

    .line 50790546
    :cond_92
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790548
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790550
    iget p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 50790552
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50790554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50790556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790559
    move-result-object v1

    .line 50790560
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790563
    move-result v4

    .line 50790564
    if-eqz v4, :cond_b7

    .line 50790566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790569
    move-result-object v4

    .line 50790570
    move-object v5, v4

    .line 50790571
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790573
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 50790575
    if-ne v5, p3, :cond_b3

    .line 50790577
    const/4 v5, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v5, 0x0

    .line 50790580
    :goto_b4
    if-eqz v5, :cond_a0

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v4, v2

    .line 50790584
    :goto_b8
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790586
    if-eqz v4, :cond_bf

    .line 50790588
    iput p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790590
    goto :goto_de

    .line 50790591
    :cond_bf
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50790593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50790595
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790598
    move-result p3

    .line 50790599
    if-lez p3, :cond_ca

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v3, 0x0

    .line 50790603
    :goto_cb
    if-eqz v3, :cond_ce

    .line 50790605
    move-object v2, p1

    .line 50790606
    :cond_ce
    if-eqz v2, :cond_de

    .line 50790608
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790611
    move-result-object p1

    .line 50790612
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790614
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 50790616
    iput p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790618
    goto :goto_de

    .line 50790619
    :cond_db
    const/4 p1, -0x1

    .line 50790620
    iput p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790622
    :cond_de
    :goto_de
    sget-object p1, Lka/c;->a:Lka/c;

    .line 50790624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790629
    if-eqz p1, :cond_160

    .line 50790631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 50790634
    move-result-object v0

    .line 50790635
    if-eqz v0, :cond_160

    .line 50790637
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790640
    move-result-object v1

    .line 50790641
    const/4 v2, 0x0

    .line 50790642
    const/4 v3, 0x0

    .line 50790643
    const/4 v4, 0x6

    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50790648
    goto :goto_160

    .line 50790649
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790652
    move-result p3

    .line 50790653
    if-lez p3, :cond_100

    .line 50790655
    const/4 v0, 0x1

    .line 50790656
    :cond_100
    if-eqz v0, :cond_12f

    .line 50790658
    sget-object p2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790660
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790662
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 50790664
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 50790666
    if-eqz p2, :cond_15d

    .line 50790668
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50790670
    if-eqz p2, :cond_15d

    .line 50790672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790675
    move-result-object p2

    .line 50790676
    :cond_114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790679
    move-result p3

    .line 50790680
    if-eqz p3, :cond_12c

    .line 50790682
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790685
    move-result-object p3

    .line 50790686
    move-object v0, p3

    .line 50790687
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50790691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 50790693
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_114

    .line 50790699
    move-object v2, p3

    .line 50790700
    :cond_12c
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790702
    goto :goto_15d

    .line 50790703
    :cond_12f
    if-eqz p2, :cond_15d

    .line 50790705
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790707
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790709
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 50790711
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 50790713
    if-eqz p1, :cond_15d

    .line 50790715
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50790717
    if-eqz p1, :cond_15d

    .line 50790719
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790722
    move-result-object p1

    .line 50790723
    :cond_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790726
    move-result p2

    .line 50790727
    if-eqz p2, :cond_15b

    .line 50790729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790732
    move-result-object p2

    .line 50790733
    move-object p3, p2

    .line 50790734
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790736
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 50790738
    const-string v0, "credit_pay"

    .line 50790740
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790743
    move-result p3

    .line 50790744
    if-eqz p3, :cond_143

    .line 50790746
    move-object v2, p2

    .line 50790747
    :cond_15b
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790749
    :cond_15d
    :goto_15d
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedMethodAndRefreshUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50790752
    :cond_160
    :goto_160
    return-void
.end method

[INNER-ORIGINAL]
.method public changePaymentMethod(Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lka/c;->a:Lka/c;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v1, :cond_17

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v1, v2

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1f

    .line 50790425
    .line 50790426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    const/4 v3, 0x1

    .line 50790433
    if-eqz v1, :cond_f9

    .line 50790434
    .line 50790435
    sget-object p2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790436
    .line 50790437
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790438
    .line 50790439
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50790440
    .line 50790441
    iget-object p2, p2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790442
    .line 50790443
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50790444
    .line 50790445
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790446
    .line 50790447
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790452
    .line 50790453
    if-eqz p1, :cond_3d

    .line 50790454
    .line 50790455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    if-nez p1, :cond_3f

    .line 50790460
    .line 50790461
    :cond_3d
    const-string p1, ""

    .line 50790462
    .line 50790463
    :cond_3f
    invoke-direct {p0, p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedAsset(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    if-eqz p1, :cond_160

    .line 50790468
    .line 50790469
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790470
    .line 50790471
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50790472
    .line 50790473
    .line 50790474
    sput-object p2, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-eqz v1, :cond_db

    .line 50790481
    .line 50790482
    if-eqz p3, :cond_5a

    .line 50790483
    .line 50790484
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790485
    .line 50790486
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v1, v2

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_de

    .line 50790492
    .line 50790493
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790494
    .line 50790495
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p3

    .line 50790499
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790500
    .line 50790501
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790502
    .line 50790503
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p3

    .line 50790511
    if-eqz p3, :cond_92

    .line 50790512
    .line 50790513
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50790514
    .line 50790515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    const-string p3, "select same asset "

    .line 50790518
    .line 50790519
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790523
    .line 50790524
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790525
    .line 50790526
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string p1, "stdPaymentMethodActivity"

    .line 50790541
    .line 50790542
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    return-void

    .line 50790546
    :cond_92
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790547
    .line 50790548
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790549
    .line 50790550
    iget p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 50790551
    .line 50790552
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50790553
    .line 50790554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50790555
    .line 50790556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v4

    .line 50790564
    if-eqz v4, :cond_b7

    .line 50790565
    .line 50790566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    move-object v5, v4

    .line 50790571
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790572
    .line 50790573
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 50790574
    .line 50790575
    if-ne v5, p3, :cond_b3

    .line 50790576
    .line 50790577
    const/4 v5, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v5, 0x0

    .line 50790580
    :goto_b4
    if-eqz v5, :cond_a0

    .line 50790581
    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v4, v2

    .line 50790584
    :goto_b8
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790585
    .line 50790586
    if-eqz v4, :cond_bf

    .line 50790587
    .line 50790588
    iput p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790589
    .line 50790590
    goto :goto_de

    .line 50790591
    :cond_bf
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50790592
    .line 50790593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50790594
    .line 50790595
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    if-lez p3, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v3, 0x0

    .line 50790603
    :goto_cb
    if-eqz v3, :cond_ce

    .line 50790604
    .line 50790605
    move-object v2, p1

    .line 50790606
    :cond_ce
    if-eqz v2, :cond_de

    .line 50790607
    .line 50790608
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790613
    .line 50790614
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 50790615
    .line 50790616
    iput p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790617
    .line 50790618
    goto :goto_de

    .line 50790619
    :cond_db
    const/4 p1, -0x1

    .line 50790620
    iput p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 50790621
    .line 50790622
    :cond_de
    :goto_de
    sget-object p1, Lka/c;->a:Lka/c;

    .line 50790623
    .line 50790624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790628
    .line 50790629
    if-eqz p1, :cond_160

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    if-eqz v0, :cond_160

    .line 50790636
    .line 50790637
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    const/4 v2, 0x0

    .line 50790642
    const/4 v3, 0x0

    .line 50790643
    const/4 v4, 0x6

    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_160

    .line 50790649
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p3

    .line 50790653
    if-lez p3, :cond_100

    .line 50790654
    .line 50790655
    const/4 v0, 0x1

    .line 50790656
    :cond_100
    if-eqz v0, :cond_12f

    .line 50790657
    .line 50790658
    sget-object p2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790659
    .line 50790660
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790661
    .line 50790662
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 50790663
    .line 50790664
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 50790665
    .line 50790666
    if-eqz p2, :cond_15d

    .line 50790667
    .line 50790668
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50790669
    .line 50790670
    if-eqz p2, :cond_15d

    .line 50790671
    .line 50790672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    :cond_114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result p3

    .line 50790680
    if-eqz p3, :cond_12c

    .line 50790681
    .line 50790682
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p3

    .line 50790686
    move-object v0, p3

    .line 50790687
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790688
    .line 50790689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50790690
    .line 50790691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 50790692
    .line 50790693
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_114

    .line 50790698
    .line 50790699
    move-object v2, p3

    .line 50790700
    :cond_12c
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790701
    .line 50790702
    goto :goto_15d

    .line 50790703
    :cond_12f
    if-eqz p2, :cond_15d

    .line 50790704
    .line 50790705
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50790706
    .line 50790707
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790708
    .line 50790709
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 50790710
    .line 50790711
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 50790712
    .line 50790713
    if-eqz p1, :cond_15d

    .line 50790714
    .line 50790715
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50790716
    .line 50790717
    if-eqz p1, :cond_15d

    .line 50790718
    .line 50790719
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p1

    .line 50790723
    :cond_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result p2

    .line 50790727
    if-eqz p2, :cond_15b

    .line 50790728
    .line 50790729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p2

    .line 50790733
    move-object p3, p2

    .line 50790734
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790735
    .line 50790736
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 50790737
    .line 50790738
    const-string v0, "credit_pay"

    .line 50790739
    .line 50790740
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result p3

    .line 50790744
    if-eqz p3, :cond_143

    .line 50790745
    .line 50790746
    move-object v2, p2

    .line 50790747
    :cond_15b
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->changeSelectedMethodAndRefreshUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    :goto_160
    return-void
.end method


.method public disableSelectedAndStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public disableSelectedAndStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v3, Lka/c;->a:Lka/c;

    .line 67502085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 67502090
    const/4 v4, 0x0

    .line 67502091
    if-eqz v3, :cond_16

    .line 67502093
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 67502096
    move-result v3

    .line 67502097
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502100
    move-result-object v3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v3, v4

    .line 67502103
    :goto_17
    const/4 v5, 0x0

    .line 67502104
    if-eqz v3, :cond_1f

    .line 67502106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502109
    move-result v3

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v3, 0x0

    .line 67502112
    :goto_20
    const-string v6, "0"

    .line 67502114
    if-eqz v3, :cond_74

    .line 67502116
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67502118
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67502120
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67502122
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 67502126
    if-eqz p4, :cond_3d

    .line 67502128
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502131
    move-result v7

    .line 67502132
    const/4 v8, 0x1

    .line 67502133
    if-lez v7, :cond_39

    .line 67502135
    const/4 v7, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v7, 0x0

    .line 67502138
    :goto_3a
    if-ne v7, v8, :cond_3d

    .line 67502140
    const/4 v5, 0x1

    .line 67502141
    :cond_3d
    if-eqz v5, :cond_9c

    .line 67502143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502146
    move-result-object v3

    .line 67502147
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502150
    move-result v5

    .line 67502151
    if-eqz v5, :cond_5d

    .line 67502153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502156
    move-result-object v5

    .line 67502157
    move-object v7, v5

    .line 67502158
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502160
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502162
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502165
    move-result-object v7

    .line 67502166
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502169
    move-result v7

    .line 67502170
    if-eqz v7, :cond_43

    .line 67502172
    move-object v4, v5

    .line 67502173
    :cond_5d
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502175
    if-eqz v4, :cond_67

    .line 67502177
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67502179
    if-eqz v2, :cond_67

    .line 67502181
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 67502183
    :cond_67
    if-eqz v4, :cond_9c

    .line 67502185
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67502187
    if-eqz v2, :cond_9c

    .line 67502189
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67502191
    if-eqz v2, :cond_9c

    .line 67502193
    iput-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 67502195
    goto :goto_9c

    .line 67502196
    :cond_74
    sget-object v2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67502198
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67502200
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67502202
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67502204
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67502206
    const-string v3, ""

    .line 67502208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502214
    move-result-object v2

    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502218
    move-result v3

    .line 67502219
    if-eqz v3, :cond_9c

    .line 67502221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502224
    move-result-object v3

    .line 67502225
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67502227
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67502229
    if-eqz v4, :cond_87

    .line 67502231
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 67502233
    iput-object p3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 67502235
    goto :goto_87

    .line 67502236
    :cond_9c
    :goto_9c
    const/4 v3, 0x0

    .line 67502237
    const/4 v4, 0x0

    .line 67502238
    const/4 v5, 0x0

    .line 67502239
    const/4 v6, 0x0

    .line 67502240
    const/4 v7, 0x0

    .line 67502241
    const/4 v8, 0x0

    .line 67502242
    const/16 v9, 0xf8

    .line 67502244
    const/4 v10, 0x0

    .line 67502245
    move-object v0, p0

    .line 67502246
    move-object v1, p1

    .line 67502247
    move v2, p2

    .line 67502248
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$DefaultImpls;->start$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502251
    return-void
.end method

[INNER-ORIGINAL]
.method public disableSelectedAndStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v3, Lka/c;->a:Lka/c;

    .line 67502084
    .line 67502085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 67502089
    .line 67502090
    const/4 v4, 0x0

    .line 67502091
    if-eqz v3, :cond_16

    .line 67502092
    .line 67502093
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v3

    .line 67502097
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v3, v4

    .line 67502103
    :goto_17
    const/4 v5, 0x0

    .line 67502104
    if-eqz v3, :cond_1f

    .line 67502105
    .line 67502106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v3

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v3, 0x0

    .line 67502112
    :goto_20
    const-string v6, "0"

    .line 67502113
    .line 67502114
    if-eqz v3, :cond_74

    .line 67502115
    .line 67502116
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67502117
    .line 67502118
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67502119
    .line 67502120
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67502121
    .line 67502122
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502123
    .line 67502124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 67502125
    .line 67502126
    if-eqz p4, :cond_3d

    .line 67502127
    .line 67502128
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v7

    .line 67502132
    const/4 v8, 0x1

    .line 67502133
    if-lez v7, :cond_39

    .line 67502134
    .line 67502135
    const/4 v7, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v7, 0x0

    .line 67502138
    :goto_3a
    if-ne v7, v8, :cond_3d

    .line 67502139
    .line 67502140
    const/4 v5, 0x1

    .line 67502141
    :cond_3d
    if-eqz v5, :cond_9c

    .line 67502142
    .line 67502143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v5

    .line 67502151
    if-eqz v5, :cond_5d

    .line 67502152
    .line 67502153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v5

    .line 67502157
    move-object v7, v5

    .line 67502158
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502159
    .line 67502160
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502161
    .line 67502162
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v7

    .line 67502166
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v7

    .line 67502170
    if-eqz v7, :cond_43

    .line 67502171
    .line 67502172
    move-object v4, v5

    .line 67502173
    :cond_5d
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502174
    .line 67502175
    if-eqz v4, :cond_67

    .line 67502176
    .line 67502177
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67502178
    .line 67502179
    if-eqz v2, :cond_67

    .line 67502180
    .line 67502181
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 67502182
    .line 67502183
    :cond_67
    if-eqz v4, :cond_9c

    .line 67502184
    .line 67502185
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67502186
    .line 67502187
    if-eqz v2, :cond_9c

    .line 67502188
    .line 67502189
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67502190
    .line 67502191
    if-eqz v2, :cond_9c

    .line 67502192
    .line 67502193
    iput-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 67502194
    .line 67502195
    goto :goto_9c

    .line 67502196
    :cond_74
    sget-object v2, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67502197
    .line 67502198
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67502199
    .line 67502200
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67502201
    .line 67502202
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67502203
    .line 67502204
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67502205
    .line 67502206
    const-string v3, ""

    .line 67502207
    .line 67502208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v2

    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v3

    .line 67502219
    if-eqz v3, :cond_9c

    .line 67502220
    .line 67502221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v3

    .line 67502225
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67502226
    .line 67502227
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67502228
    .line 67502229
    if-eqz v4, :cond_87

    .line 67502230
    .line 67502231
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 67502232
    .line 67502233
    iput-object p3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 67502234
    .line 67502235
    goto :goto_87

    .line 67502236
    :cond_9c
    :goto_9c
    const/4 v3, 0x0

    .line 67502237
    const/4 v4, 0x0

    .line 67502238
    const/4 v5, 0x0

    .line 67502239
    const/4 v6, 0x0

    .line 67502240
    const/4 v7, 0x0

    .line 67502241
    const/4 v8, 0x0

    .line 67502242
    const/16 v9, 0xf8

    .line 67502243
    .line 67502244
    const/4 v10, 0x0

    .line 67502245
    move-object v0, p0

    .line 67502246
    move-object v1, p1

    .line 67502247
    move v2, p2

    .line 67502248
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$DefaultImpls;->start$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    return-void
.end method


.method public fetchSelectPayMethod()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fetchSelectPayMethod()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lka/c;->a:Lka/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393226
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 393229
    move-result v1

    .line 393230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393233
    move-result-object v1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    if-eqz v1, :cond_1b

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393241
    move-result v1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    if-eqz v1, :cond_54

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393251
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393253
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393255
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393257
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393259
    if-eqz v0, :cond_53

    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v0

    .line 393265
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_45

    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    move-object v3, v1

    .line 393276
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393278
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393280
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393282
    if-eqz v3, :cond_31

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v1, v2

    .line 393286
    :goto_46
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393288
    if-eqz v1, :cond_53

    .line 393290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393292
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 393295
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    return-object v2

    .line 393300
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393305
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393309
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393311
    if-eqz v0, :cond_7d

    .line 393313
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393315
    if-eqz v0, :cond_7d

    .line 393317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v0

    .line 393321
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_7b

    .line 393327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    move-object v3, v1

    .line 393332
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393334
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 393336
    if-eqz v3, :cond_69

    .line 393338
    move-object v2, v1

    .line 393339
    :cond_7b
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393341
    :cond_7d
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393344
    move-result-object v0

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fetchSelectPayMethod()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lka/c;->a:Lka/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    if-eqz v1, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    if-eqz v1, :cond_54

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393252
    .line 393253
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393254
    .line 393255
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393258
    .line 393259
    if-eqz v0, :cond_53

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_45

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    move-object v3, v1

    .line 393276
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393277
    .line 393278
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393279
    .line 393280
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393281
    .line 393282
    if-eqz v3, :cond_31

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v1, v2

    .line 393286
    :goto_46
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393287
    .line 393288
    if-eqz v1, :cond_53

    .line 393289
    .line 393290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393291
    .line 393292
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    return-object v2

    .line 393300
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393310
    .line 393311
    if-eqz v0, :cond_7d

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393314
    .line 393315
    if-eqz v0, :cond_7d

    .line 393316
    .line 393317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_7b

    .line 393326
    .line 393327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    move-object v3, v1

    .line 393332
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393333
    .line 393334
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 393335
    .line 393336
    if-eqz v3, :cond_69

    .line 393337
    .line 393338
    move-object v2, v1

    .line 393339
    :cond_7b
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393340
    .line 393341
    :cond_7d
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    return-object v0
.end method


.method public init(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V
[MOD-CHANGED]
.method public init(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->release()V

    .line 16908291
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    sput-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->release()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    sput-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public isDataReady()Z
[MOD-CHANGED]
.method public isDataReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->hasValidData()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDataReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->hasValidData()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public preQuery(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preQuery(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->hasValidData()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    new-instance v0, Lma/b;

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-static {p1, v0}, Lma/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public preQuery(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->hasValidData()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    new-instance v0, Lma/b;

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-static {p1, v0}, Lma/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public redoPreQuery(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
[MOD-CHANGED]
.method public redoPreQuery(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lma/b;

    .line 33619970
    invoke-static {p1, p2}, Lma/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public redoPreQuery(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lma/b;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lma/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lka/c;->a:Lka/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lka/c;->d:Z

    .line 262152
    sput-boolean v0, Lka/c;->e:Z

    .line 262154
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 262162
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 262165
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V

    .line 262168
    :cond_18
    sput-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x7

    .line 262176
    const/4 v7, 0x0

    .line 262177
    move-object v2, v0

    .line 262178
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262183
    sput-object v1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262185
    sput-object v1, Lka/c;->g:Ljava/lang/String;

    .line 262187
    new-instance v0, Ljava/util/HashMap;

    .line 262189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262192
    sput-object v0, Lka/c;->k:Ljava/util/Map;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lka/c;->a:Lka/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lka/c;->d:Z

    .line 262151
    .line 262152
    sput-boolean v0, Lka/c;->e:Z

    .line 262153
    .line 262154
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sput-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x7

    .line 262176
    const/4 v7, 0x0

    .line 262177
    move-object v2, v0

    .line 262178
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262182
    .line 262183
    sput-object v1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262184
    .line 262185
    sput-object v1, Lka/c;->g:Ljava/lang/String;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/HashMap;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lka/c;->k:Ljava/util/Map;

    .line 262193
    .line 262194
    return-void
.end method


.method public releaseCallbacks()V
[MOD-CHANGED]
.method public releaseCallbacks()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseCallbacks()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 196614
    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public setInsufficientCard(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setInsufficientCard(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lka/c;->i:Ljava/util/ArrayList;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setInsufficientCard(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lka/c;->i:Ljava/util/ArrayList;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    move-object v2, p1

    .line 134414338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134414344
    move-result-object v3

    .line 134414345
    const/4 v6, 0x1

    .line 134414346
    move-object v1, p0

    .line 134414347
    move v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move-object/from16 v7, p5

    .line 134414351
    move-object/from16 v8, p6

    .line 134414353
    move-object/from16 v9, p7

    .line 134414355
    move-object/from16 v10, p8

    .line 134414357
    invoke-virtual/range {v1 .. v10}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->startActivity(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    move-object v2, p1

    .line 134414338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414339
    .line 134414340
    .line 134414341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134414342
    .line 134414343
    .line 134414344
    move-result-object v3

    .line 134414345
    const/4 v6, 0x1

    .line 134414346
    move-object v1, p0

    .line 134414347
    move v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move-object/from16 v7, p5

    .line 134414350
    .line 134414351
    move-object/from16 v8, p6

    .line 134414352
    .line 134414353
    move-object/from16 v9, p7

    .line 134414354
    .line 134414355
    move-object/from16 v10, p8

    .line 134414356
    .line 134414357
    invoke-virtual/range {v1 .. v10}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->startActivity(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method


.method public startActivity(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388162
    move/from16 v1, p3

    .line 151388164
    move/from16 v2, p5

    .line 151388166
    move-object/from16 v3, p6

    .line 151388168
    move-object/from16 v4, p7

    .line 151388170
    move-object/from16 v5, p8

    .line 151388172
    move-object/from16 v6, p9

    .line 151388174
    const/4 v7, 0x0

    .line 151388175
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388178
    sget-object v8, Lka/c;->a:Lka/c;

    .line 151388180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388183
    sget-object v8, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 151388185
    if-eqz v8, :cond_24

    .line 151388187
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 151388190
    move-result v8

    .line 151388191
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388194
    move-result-object v8

    .line 151388195
    goto :goto_25

    .line 151388196
    :cond_24
    const/4 v8, 0x0

    .line 151388197
    :goto_25
    if-eqz v8, :cond_2c

    .line 151388199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388202
    move-result v8

    .line 151388203
    goto :goto_2d

    .line 151388204
    :cond_2c
    const/4 v8, 0x0

    .line 151388205
    :goto_2d
    const/4 v9, -0x1

    .line 151388206
    const-string v10, "startHeight"

    .line 151388208
    const-string v11, "isCombinePay"

    .line 151388210
    const-string v12, "height"

    .line 151388212
    if-eqz v8, :cond_80

    .line 151388214
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151388217
    move-result-object v8

    .line 151388218
    const-class v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 151388220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388223
    new-instance v8, Lh9/a$a;

    .line 151388225
    invoke-direct {v8, v13}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151388228
    if-eqz p2, :cond_4f

    .line 151388230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 151388233
    move-result v13

    .line 151388234
    iget-object v14, v8, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388236
    invoke-virtual {v14, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388239
    :cond_4f
    invoke-virtual {v8, v11, v1}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 151388242
    if-eqz p4, :cond_58

    .line 151388244
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 151388247
    move-result v7

    .line 151388248
    :cond_58
    iget-object v1, v8, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388250
    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388253
    if-eqz v3, :cond_64

    .line 151388255
    const-string v1, "std_asset_id"

    .line 151388257
    invoke-virtual {v8, v1, v3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388260
    :cond_64
    if-eqz v4, :cond_6b

    .line 151388262
    const-string v1, "std_limit_asset_id"

    .line 151388264
    invoke-virtual {v8, v1, v4}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388267
    :cond_6b
    if-eqz v6, :cond_72

    .line 151388269
    const-string v1, "std_subAsset_asset_id"

    .line 151388271
    invoke-virtual {v8, v1, v6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388274
    :cond_72
    if-eqz v5, :cond_79

    .line 151388276
    const-string v1, "std_page_title"

    .line 151388278
    invoke-virtual {v8, v1, v5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388281
    :cond_79
    invoke-virtual {v8, v2}, Lh9/a$a;->b(I)V

    .line 151388284
    invoke-virtual {v8, v9, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151388287
    goto :goto_ad

    .line 151388288
    :cond_80
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151388291
    move-result-object v3

    .line 151388292
    const-class v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 151388294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388297
    new-instance v3, Lh9/a$a;

    .line 151388299
    invoke-direct {v3, v4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151388302
    if-eqz p2, :cond_99

    .line 151388304
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 151388307
    move-result v4

    .line 151388308
    iget-object v5, v3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388310
    invoke-virtual {v5, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388313
    :cond_99
    invoke-virtual {v3, v11, v1}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 151388316
    if-eqz p4, :cond_a2

    .line 151388318
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 151388321
    move-result v7

    .line 151388322
    :cond_a2
    iget-object v1, v3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388324
    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388327
    invoke-virtual {v3, v2}, Lh9/a$a;->b(I)V

    .line 151388330
    invoke-virtual {v3, v9, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151388333
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388161
    .line 151388162
    move/from16 v1, p3

    .line 151388163
    .line 151388164
    move/from16 v2, p5

    .line 151388165
    .line 151388166
    move-object/from16 v3, p6

    .line 151388167
    .line 151388168
    move-object/from16 v4, p7

    .line 151388169
    .line 151388170
    move-object/from16 v5, p8

    .line 151388171
    .line 151388172
    move-object/from16 v6, p9

    .line 151388173
    .line 151388174
    const/4 v7, 0x0

    .line 151388175
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388176
    .line 151388177
    .line 151388178
    sget-object v8, Lka/c;->a:Lka/c;

    .line 151388179
    .line 151388180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388181
    .line 151388182
    .line 151388183
    sget-object v8, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 151388184
    .line 151388185
    if-eqz v8, :cond_24

    .line 151388186
    .line 151388187
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 151388188
    .line 151388189
    .line 151388190
    move-result v8

    .line 151388191
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388192
    .line 151388193
    .line 151388194
    move-result-object v8

    .line 151388195
    goto :goto_25

    .line 151388196
    :cond_24
    const/4 v8, 0x0

    .line 151388197
    :goto_25
    if-eqz v8, :cond_2c

    .line 151388198
    .line 151388199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388200
    .line 151388201
    .line 151388202
    move-result v8

    .line 151388203
    goto :goto_2d

    .line 151388204
    :cond_2c
    const/4 v8, 0x0

    .line 151388205
    :goto_2d
    const/4 v9, -0x1

    .line 151388206
    const-string v10, "startHeight"

    .line 151388207
    .line 151388208
    const-string v11, "isCombinePay"

    .line 151388209
    .line 151388210
    const-string v12, "height"

    .line 151388211
    .line 151388212
    if-eqz v8, :cond_80

    .line 151388213
    .line 151388214
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151388215
    .line 151388216
    .line 151388217
    move-result-object v8

    .line 151388218
    const-class v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 151388219
    .line 151388220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388221
    .line 151388222
    .line 151388223
    new-instance v8, Lh9/a$a;

    .line 151388224
    .line 151388225
    invoke-direct {v8, v13}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151388226
    .line 151388227
    .line 151388228
    if-eqz p2, :cond_4f

    .line 151388229
    .line 151388230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 151388231
    .line 151388232
    .line 151388233
    move-result v13

    .line 151388234
    iget-object v14, v8, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388235
    .line 151388236
    invoke-virtual {v14, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388237
    .line 151388238
    .line 151388239
    :cond_4f
    invoke-virtual {v8, v11, v1}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 151388240
    .line 151388241
    .line 151388242
    if-eqz p4, :cond_58

    .line 151388243
    .line 151388244
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 151388245
    .line 151388246
    .line 151388247
    move-result v7

    .line 151388248
    :cond_58
    iget-object v1, v8, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388249
    .line 151388250
    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388251
    .line 151388252
    .line 151388253
    if-eqz v3, :cond_64

    .line 151388254
    .line 151388255
    const-string v1, "std_asset_id"

    .line 151388256
    .line 151388257
    invoke-virtual {v8, v1, v3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388258
    .line 151388259
    .line 151388260
    :cond_64
    if-eqz v4, :cond_6b

    .line 151388261
    .line 151388262
    const-string v1, "std_limit_asset_id"

    .line 151388263
    .line 151388264
    invoke-virtual {v8, v1, v4}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388265
    .line 151388266
    .line 151388267
    :cond_6b
    if-eqz v6, :cond_72

    .line 151388268
    .line 151388269
    const-string v1, "std_subAsset_asset_id"

    .line 151388270
    .line 151388271
    invoke-virtual {v8, v1, v6}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388272
    .line 151388273
    .line 151388274
    :cond_72
    if-eqz v5, :cond_79

    .line 151388275
    .line 151388276
    const-string v1, "std_page_title"

    .line 151388277
    .line 151388278
    invoke-virtual {v8, v1, v5}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388279
    .line 151388280
    .line 151388281
    :cond_79
    invoke-virtual {v8, v2}, Lh9/a$a;->b(I)V

    .line 151388282
    .line 151388283
    .line 151388284
    invoke-virtual {v8, v9, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151388285
    .line 151388286
    .line 151388287
    goto :goto_ad

    .line 151388288
    :cond_80
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151388289
    .line 151388290
    .line 151388291
    move-result-object v3

    .line 151388292
    const-class v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 151388293
    .line 151388294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388295
    .line 151388296
    .line 151388297
    new-instance v3, Lh9/a$a;

    .line 151388298
    .line 151388299
    invoke-direct {v3, v4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151388300
    .line 151388301
    .line 151388302
    if-eqz p2, :cond_99

    .line 151388303
    .line 151388304
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 151388305
    .line 151388306
    .line 151388307
    move-result v4

    .line 151388308
    iget-object v5, v3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388309
    .line 151388310
    invoke-virtual {v5, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388311
    .line 151388312
    .line 151388313
    :cond_99
    invoke-virtual {v3, v11, v1}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 151388314
    .line 151388315
    .line 151388316
    if-eqz p4, :cond_a2

    .line 151388317
    .line 151388318
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 151388319
    .line 151388320
    .line 151388321
    move-result v7

    .line 151388322
    :cond_a2
    iget-object v1, v3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151388323
    .line 151388324
    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151388325
    .line 151388326
    .line 151388327
    invoke-virtual {v3, v2}, Lh9/a$a;->b(I)V

    .line 151388328
    .line 151388329
    .line 151388330
    invoke-virtual {v3, v9, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151388331
    .line 151388332
    .line 151388333
    :goto_ad
    return-void
.end method


.method public updateOutParams(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public updateOutParams(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 16908299
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public updateOutParams(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lka/c;->a:Lka/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public updateUnavailableAndStart(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public updateUnavailableAndStart(Landroid/content/Context;ILjava/lang/String;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x0

    .line 50528265
    const/4 v6, 0x0

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    const/16 v9, 0xf8

    .line 50528270
    const/4 v10, 0x0

    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v1, p1

    .line 50528273
    move v2, p2

    .line 50528274
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$DefaultImpls;->start$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUnavailableAndStart(Landroid/content/Context;ILjava/lang/String;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/CJPayPaymentMethodProvider;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x0

    .line 50528265
    const/4 v6, 0x0

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    const/16 v9, 0xf8

    .line 50528269
    .line 50528270
    const/4 v10, 0x0

    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v1, p1

    .line 50528273
    move v2, p2

    .line 50528274
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$DefaultImpls;->start$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lka/c;->a:Lka/c;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947658
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947660
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947662
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947664
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947666
    const-string v1, ""

    .line 33947668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object v0

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_97

    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947687
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947689
    const-string v4, "bank_card"

    .line 33947691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v3

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    if-eqz v3, :cond_34

    .line 33947698
    move-object v3, v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v3, v4

    .line 33947701
    :goto_35
    const v5, 0x7f0607bb

    .line 33947704
    const-string v6, "0"

    .line 33947706
    if-eqz v3, :cond_62

    .line 33947708
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947710
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33947712
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    move-result v7

    .line 33947716
    if-eqz v7, :cond_62

    .line 33947718
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947720
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947722
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result v7

    .line 33947726
    if-nez v7, :cond_53

    .line 33947728
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947730
    goto :goto_60

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947734
    move-result-object v7

    .line 33947735
    if-eqz v7, :cond_5f

    .line 33947737
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947740
    move-result-object v7

    .line 33947741
    if-nez v7, :cond_60

    .line 33947743
    :cond_5f
    move-object v7, v1

    .line 33947744
    :cond_60
    :goto_60
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947746
    :cond_62
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947748
    const-string v7, "share_pay"

    .line 33947750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v3

    .line 33947754
    if-eqz v3, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v2, v4

    .line 33947758
    :goto_6e
    if-eqz v2, :cond_1b

    .line 33947760
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947762
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 33947764
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_1b

    .line 33947770
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947772
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947774
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_87

    .line 33947780
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947782
    goto :goto_94

    .line 33947783
    :cond_87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947786
    move-result-object v3

    .line 33947787
    if-eqz v3, :cond_93

    .line 33947789
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    if-nez v3, :cond_94

    .line 33947795
    :cond_93
    move-object v3, v1

    .line 33947796
    :cond_94
    :goto_94
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947798
    goto :goto_1b

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lka/c;->a:Lka/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947663
    .line 33947664
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    const-string v1, ""

    .line 33947667
    .line 33947668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_97

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947686
    .line 33947687
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v4, "bank_card"

    .line 33947690
    .line 33947691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    if-eqz v3, :cond_34

    .line 33947697
    .line 33947698
    move-object v3, v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v3, v4

    .line 33947701
    :goto_35
    const v5, 0x7f0607bb

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v6, "0"

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_62

    .line 33947707
    .line 33947708
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947709
    .line 33947710
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v7

    .line 33947716
    if-eqz v7, :cond_62

    .line 33947717
    .line 33947718
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v7

    .line 33947726
    if-nez v7, :cond_53

    .line 33947727
    .line 33947728
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947729
    .line 33947730
    goto :goto_60

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v7

    .line 33947735
    if-eqz v7, :cond_5f

    .line 33947736
    .line 33947737
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    if-nez v7, :cond_60

    .line 33947742
    .line 33947743
    :cond_5f
    move-object v7, v1

    .line 33947744
    :cond_60
    :goto_60
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947745
    .line 33947746
    :cond_62
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947747
    .line 33947748
    const-string v7, "share_pay"

    .line 33947749
    .line 33947750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    if-eqz v3, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v2, v4

    .line 33947758
    :goto_6e
    if-eqz v2, :cond_1b

    .line 33947759
    .line 33947760
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947761
    .line 33947762
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_1b

    .line 33947769
    .line 33947770
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_87

    .line 33947779
    .line 33947780
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947781
    .line 33947782
    goto :goto_94

    .line 33947783
    :cond_87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    if-eqz v3, :cond_93

    .line 33947788
    .line 33947789
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    if-nez v3, :cond_94

    .line 33947794
    .line 33947795
    :cond_93
    move-object v3, v1

    .line 33947796
    :cond_94
    :goto_94
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947797
    .line 33947798
    goto :goto_1b

    .line 33947799
    :cond_97
    return-void
.end method


